/*
 * Name: Yutong Li
 * Date: 2019/5/29 Wednesday
 * Title: lab7.c
 * Description: This file implements link state (LS) routing algorithm. Each router iteratively
 * 				runs LS to find its forwarding table to each other onode in the network using
 * 				Dijkstra algorithm.
 *
 * 				There are 3 threads used in this lab:
 * 				1) loops forever to receive message from other nodes and updates the
 * 				neighbor cost table
 * 				2) reads a new change from the keyboard every 10s, updates the neighbor
 * 				cost table, and sends messages to other nodes using UDP
 * 				3) loops forever. It sleeps for a random number of seconds and runs the
 * 				algorithm to update the least costs. After the algorithm executes, it outputs
 * 				the current least costs.
 */

#include <stdio.h>
#include <string.h>
#include <pthread.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>
#include <netinet/in.h>
#include <sys/select.h>
#include <sys/time.h>
#include <limits.h>

typedef struct {
	char name[50];
	char ip[50];
	int port;
}MACHINE;

#define update_min_wait 10
#define update_max_wait 20
int N = 4; 			//default
int costs[100][100];
int my_id;
int my_port;
int my_sock;
int in_data[3];		// host1, host2, weight
int out_data[3];	// host1, host2, weight
MACHINE hosts[100];
pthread_mutex_t lock;

void parse_files(FILE* f_costs, FILE* f_hosts);
void *receive_updates();
void *link_state();
void send_data();
int receive_data(int port);
void user_input_cost();

int main(int argc, char* argv[]) {	// arg checks
	if(argc != 5) {
		printf ("Correct format: %s <id> <#_machines> <costs_file> <hosts_file> \n", argv[0]);
	}
	//scan data into memory
	sscanf(argv[1], "%d", &my_id);
	sscanf(argv[2], "%d", &N);

	// read costs file
	FILE *f_costs;
	f_costs = fopen(argv[3], "r");
	// read machines file
	FILE *f_hosts;
	f_hosts = fopen(argv[4], "r");

	pthread_mutex_init(&lock, NULL);

	parse_files(f_costs, f_hosts);
	my_port = hosts[my_id].port;

	struct sockaddr_in myAddr, otherAddr;
	struct sockaddr_storage myStorage;
	socklen_t addr_size, other_addr_size;
	
	// assign IP, PORT
	myAddr.sin_family = AF_INET;
	myAddr.sin_port = htons((short)my_port);
	myAddr.sin_addr.s_addr = htonl(INADDR_ANY);
	memset((char *)myAddr.sin_zero, '\0', sizeof(myAddr.sin_zero));  
	addr_size = sizeof(myStorage);

	// make socket
	if((my_sock = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
		perror("socket(): ");
		return 1;
	}
	
	// bind
	if(bind(my_sock, (struct sockaddr*)&myAddr, sizeof(myAddr)) != 0) {
		perror("bind(): \n");
		return 1;
	}
	
	// start thread to receive (thread 1)
	pthread_t receive_thr;
	pthread_create(&receive_thr, NULL, receive_updates, NULL);
	// start thread to do Dijkstra Algorithm (thread 3)
	pthread_t link_thr;
	pthread_create(&link_thr, NULL, link_state, NULL);

	int i;
	for(i = 0;i < 2;i ++) {
		// user input from the keyboard
		user_input_cost();
		sleep(10);
	}
}

// parse costs and machines files
void parse_files(FILE* f_costs, FILE* f_hosts) {
	printf("Parsing costs file:\n");
	int n; // for debug
	int i;
	for(i = 0; i < N; i ++) {	
		//int n;		
		int j;
		for(j = 0; j < N; j ++) {
			if (n = (fscanf(f_costs,"%d",&costs[i][j])) != 1)
				break;
			printf("%d\t", costs[i][j]);
		}
		printf("\n");
	}

	printf("Parsing hosts file:\n");
	for(i = 0; i < N; i ++) {
		if (n = (fscanf(f_hosts, "%s %s %d", &(hosts[i].name), &(hosts[i].ip), &(hosts[i].port))) < 1)
			break;
		printf("%s\t%s\t%d \n", (hosts[i].name), (hosts[i].ip), (hosts[i].port));
	}
	return;
}

// receive message from other nodes
void *receive_updates() {
	while(1) {
		receive_data(my_port);
		
		int host1 = ntohl(in_data[0]);
		int host2 = ntohl(in_data[1]);
		int weight = ntohl(in_data[2]);
	
		// lock before any modification/update
		pthread_mutex_lock(&lock);
		costs[host1][host2] = weight;
		costs[host2][host1] = weight;

		int i;
		for(i = 0; i < N; i ++) {			
			int j;
			for(j = 0; j < N; j ++) {
				printf("%d\t", costs[i][j]);
			}
			printf("\n");
		}
		// unlock to "synchronize"
		pthread_mutex_unlock(&lock);
	}
}

// apply Dijkstra Algorithm to find the least cost paths
void *link_state() {
	time_t last_update;
	last_update = time(NULL);

	while(1) {		
		int threshold = rand() % (update_max_wait - update_min_wait) + update_min_wait;
		if((time(NULL) - last_update) > threshold) {
			int dist[N];
			int visited[N];
			int tmp_costs[N][N];
			int i, source;
			pthread_mutex_lock(&lock);

			for(source = 0; source < N; source ++) {
				// initialize the weight of each edge
				for(i = 0; i < N; i ++)
					dist[i] = INT_MAX, visited[i] = 0;

				dist[source] = 0;	// distance from A to A is 0
			
				int count;
				for(count = 0; count < N-1; count ++) {	
					int u = minDistance(dist, visited);
					visited[u] = 1;
					int v;
			
					for(v = 0; v < N; v ++)
						if(visited[v] == 0 && costs[u][v] && dist[u] != INT_MAX && dist[u]+costs[u][v] < dist[v])
		        			dist[v] = dist[u] + costs[u][v];
				}

				// copy changes into memory
				printf("distances computed by dijkstra for node %d: ",source);
				for(i = 0; i < N; i ++) {
					printf("%d ", dist[i]);
					tmp_costs[source][i] = dist[i];
					tmp_costs[i][source] = dist[i];
				}
				printf("\n");
			}
			printf("\n");
			pthread_mutex_unlock(&lock);
			last_update = time(NULL);
		}
	}
}

// select the node with the least distance neighbor first
int minDistance(int dist[], int visited[]) {
	// initialize min value
	int min = INT_MAX, min_index;
  
	int v;
	for(v = 0; v < N; v ++)
		if(visited[v] == 0 && dist[v] < min)
			min = dist[v], min_index = v;
  
   return min_index;
}

//send message to other nodes using UDP
void send_data() {
	int sock;
	struct sockaddr_in destAddr[N];
	socklen_t addr_size[N];

	// configure address
	int i;
	for(i = 0; i < N; i ++) {
		destAddr[i].sin_family = AF_INET;
		destAddr[i].sin_port = htons(hosts[i].port);
		inet_pton(AF_INET, hosts[i].ip, &destAddr[i].sin_addr.s_addr);
		memset(destAddr[i].sin_zero, '\0', sizeof(destAddr[i].sin_zero));  
		addr_size[i] = sizeof(destAddr[i]);
	}

	// create UDP socket
	sock = socket(PF_INET, SOCK_DGRAM, 0);
	
	for(i = 0; i < N; i ++) {
		if(i != my_id)
			sendto(sock, &out_data, sizeof(out_data), 0, (struct sockaddr*)&(destAddr[i]), addr_size[i]);
	}
}

// receive messages from other nodes
int receive_data(int port) {	
	int nBytes = recvfrom(my_sock, &in_data, sizeof(in_data), 0, NULL, NULL);
	printf("received update:\n");
	return 0;
}

// record user input from the keyboard
void user_input_cost() {
	int neighbor;
	int new_cost;

	printf("enter new cost for node %d, format <neighbor> <new cost>:\n", my_id);
	scanf("%d %d", &neighbor, &new_cost);

	pthread_mutex_lock(&lock);
	costs[my_id][neighbor] = new_cost;
	costs[neighbor][my_id] = new_cost;
	out_data[0] = htonl(my_id);
	out_data[1] = htonl(neighbor);
	out_data[2] = htonl(new_cost);
	send_data();

	printf("new matrix after user input:\n");
	int i;
	for(i = 0; i < N; i ++) {			
		int j;
		for(j = 0; j < N; j ++) {
			printf("%d\t", costs[i][j]);
		}
		printf("\n");
	}
	pthread_mutex_unlock(&lock);
	
}

