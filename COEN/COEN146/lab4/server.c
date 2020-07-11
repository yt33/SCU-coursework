/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: server.c
 * Description: Lab4, TCP server
 * 				This is a concurrent server using TCP/IP socket to accept connection from
 * 				multiple clients at the same time
 * 				The TCP server will 
 * 				1) read the packet sent from the TCP client on a different machine, and
 * 				2) copy the packet into "dest.dat" file.
 * 				Can change the "speed" of transmission by changing MAX, which is
 * 				the size of the buffer
 * 				compile w/: gcc server.c -pthread -o server
 *				run w/: ./server
 */
#include <netdb.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h> 
#include <arpa/inet.h>
#include <stdio.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>
#include <pthread.h>

#define MAX 200
#define NUMCONNS 4


void *connection_handler(void *create_socket);

FILE *fp;

int main()
{
	int cont, create_socket, client_address_size;
	struct sockaddr_in address, client;
	char buffer[MAX];

	// crthread_ideate and verify socket
	// if successfully created, socket() will be greater than 0
	if((create_socket = socket(AF_INET, SOCK_STREAM, 0)) > 0)
		printf("The socket was created\n");

	//bzero(&address, sizeof(address));

	// assign IP, PORT
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = htonl(INADDR_ANY);
	address.sin_port = htons(15000);

	// bind newly created socket to given IP and verify
	if(bind(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
		printf("Binding Socket\n");

	int nameLen;
	nameLen = sizeof(address);
	// return the current address to which the socket is bound
	// On success, 0 is returned
	if(getsockname(create_socket, (struct sockaddr *) &address, &nameLen) < 0) {
		printf("getsockname() error\n");
		exit(3);
	}

	printf("Port assigned is %d\n", ntohs(address.sin_port));


	// now server is ready to listen and verify
	// 5 is the number of clients that can connect to the server at the same time
	// when the # of clients trying to connect to the server > 5, the connection
	// will be denied
	if(listen(create_socket, 5) != 0) {
		printf("Listen failed\n");
		exit(0);
	} else
		printf("\tServer listening...\n");

	client_address_size = sizeof(client);
	//len = sizeof(client);

	pthread_t thread_id[NUMCONNS];

	//FILE *fp;
	fp = fopen("dest.dat", "w");
	printf("\tReceiving packet...\n");

	int i;
	for(i = 0; i < NUMCONNS; i++) {
		int connfd[MAX];
		// accept packet from client and verify
		// connfd[i] = accept(create_socket, NULL, NULL);
		connfd[i] = accept(create_socket, (struct sockaddr *) &client, &client_address_size);
			
		if(connfd[i] < 0) {
		printf("\tserver accept failed\n");
		exit(0);
		} else {
//			printf("\n\twaiting for incoming connection\n");
//			printf("\tConnection accepted\n");

//			printf("i is %d\n", i);
			if(pthread_create(&thread_id[i], NULL, connection_handler, (void*) &connfd[i]) < 0) {
				printf("\t\tcould not create thread\n");
				perror("pthread_create error: ");
				exit(0);
			}
			// suspend execution of the calling thread until the target thread terminates
			// if I didn't do that, the server won't receive the file from the client
			pthread_join(thread_id[i], NULL);
		}
		printf("Packet No.%d received\n", i+1);
	}

	printf("\n\n%d handlers are assigned\n", i);
	printf("Received packet(s) is(are) written to dest.dat\n");
	printf("TCP OUT\n");
	fclose(fp);	
	return close(create_socket);
}

// if incorrect, pass in connfd instead of create_socket
void *connection_handler(void *connfd) {
	// get the socket descriptor
	int sock = *(int *)connfd;
	int read_size;
	char buffer[MAX];

	while((read_size = recv(sock, buffer, MAX, 0)) > 0) {
//		printf("fwrite to stdout\n");
//		printf("read_size is %d\n", read_size);
//		printf("buffer has\n");
//		fwrite(&buffer, read_size, 1, stdout);
		fwrite(&buffer, read_size, 1, fp);
	}
	//printf("read_size is %d\n", read_size);
//	printf("\tPacket received\n");
	//fclose(fp);
//	printf("\tReceived packet is written to dest.dat\n\n\n");
	close(sock);
	return;
}

