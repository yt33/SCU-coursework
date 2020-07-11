/*
 * Name: Yutong Li
 * Date: May 15, 2019. Wednesday
 * Title: client.c
 * Description: Lab6, UDP client that stop and wait for an unrealiable channel with loss
 *
 *					TFv3 implements basically the protocol rdt3.0 presented in the text book.	
 *					It consists of a client and a server. Communication is undirection,
 *					i.e., data flows from the client to the server.
 *
 *					The client starts the communication. Before sending, a checksum is added to
 *					the header, along with the sequence number. After sending, the cilent starts 
 *					a timer. Use select for that.
 *						1) If select returns 0, there is no data, so the client needs to retransmit,
 *							restarts the timer, and call select again.
 *						2) If select returns 1, there is data, so the client calls recvfrom to
 *							receive the ACK and then processes it. If ACK is not corrupted and the 
 *							ack number is right, the client can now send one more message.
 *
 * 				Can change the "speed" of transmission by changing MAX, which is
 * 				the size of the buffer
 */

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <netinet/in.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>

#include <arpa/inet.h>
#include <errno.h>
#include <string.h>

#include "lab6.h"

#define MAX 5000

// int select(int nfds, fd_set *readfds, fd_set *writefds, fd_set *exceptfds, struct timeval *timeout);
//switch (select(sockfd+1, &readfds, NULL, NULL, &tv));

void client_send(int sockfd, struct sockaddr *address, int addrLen, Packet packet);

// ./client <ip> 		<port> 		<infile>
// 			argv[1]		argv[2]		argv[3]
// 			127.0.0.1	5000
int main(int argc, char *argv[]) {
	int sockfd, fd, cont, port;
	char *arg = argv[1];		// "127.0.0.1"
	port = atoi(argv[2]);	// 5000

	//char fname[256];
	struct sockaddr_in address;

	struct timeval tv;	// timer
	fd_set readfds;

	// open socket
	if((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) > 0)
		printf("The socket was created\n");

	// set address
	address.sin_family = AF_INET;
	address.sin_port = htons(port);
	address.sin_addr.s_addr = inet_addr(argv[1]);

	// connect to server
	if(connect(sockfd, (struct sockaddr *) &address, sizeof(address)) == 0)
		printf("The connection was accepted with the server %s...\n", argv[1]); 

	char *fname = argv[3];
	
	// check if the file is accessible
	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}
	printf("reading from %s\n", fname);

	// store the content in the source file into a buffer
	FILE *fp;
	fp = fopen(fname, "r");

	Packet packet;
	Header header;
	packet.header.seq_ack = 1;
	
	int i = 0;	
	while((packet.header.len = fread(packet.data, 1, sizeof(packet.data),fp)) > 0) {
		packet.header.seq_ack = !packet.header.seq_ack;	// alternating from 0 to 1
		packet.header.cksum = get_cksum(packet);	

		int addrLen = sizeof(address);

		client_send(sockfd, (struct sockaddr*) &address, addrLen, packet);
	}
	printf("\n\nPacket sent\n\n\n");
	fclose(fp);

	char *n = "\0";
	strcpy(packet.data, n);
	packet.header.seq_ack = !packet.header.seq_ack;
	packet.header.cksum = get_cksum(packet);

	// tell the server that the connection is over
	int atMost3 = 0;
	while(atMost3 < 3) {
		sendto(sockfd, &packet, sizeof(packet.header)+packet.header.len, 0, (struct sockaddr *) &address, sizeof(address));
		atMost3 ++;
	}
	return close(sockfd);
}

void client_send(int sockfd, struct sockaddr *address, int addrLen, Packet packet) {
	printf("Created: Pakcet{ header: {seq_ack: %d, len: %d, cksum: %d }, data: \"%s\" }\n", packet.header.seq_ack, packet.header.len, packet.header.cksum, packet.data);
	
	printf("Sending packet\n");

	struct timeval tv;  // timer
	fd_set readfds;

	//int ack[2];

	//recvfrom(sockfd, &ack, sizeof(char), 0, NULL, NULL);

	Packet prevP;
	while(1) {	

		//sleep(1);

		if((rand() % 3) == 0) {
			packet.header.cksum = 0;
			printf("\"bad\" cksum for \"%s\"\n", packet.data);
		}
		
		sendto(sockfd, &packet, sizeof(packet.header) + packet.header.len, 0, (struct sockaddr*) address, (socklen_t) addrLen);
		// start a timer
		// do this before every call to select!!!
		tv.tv_sec = 1;
		tv.tv_usec = 0;
		FD_ZERO(&readfds);
		FD_SET(sockfd, &readfds);

		int selectRes;
		selectRes = select(sockfd + 1, &readfds, NULL, NULL, &tv);

		if(selectRes == -1) {		// there's error, use perror()
			perror("select(): ");

		} else if(selectRes == 0) {	// there's no data, the client needs to retransmit
									// restarts the timer, and call select again
			// or should I break the else if because "send and restart timer" is done in while
			printf("Timeout\n");
			printf("retransmitting...\n");
	
		} else {					// there's data available on sockfd
									// the client calls recvfrom to receive the ACK
									// If ACK is not corrupted and the ack number is right,
									// the client can now send one more message	
			recvfrom(sockfd, &prevP, sizeof(prevP.header), 0, NULL, NULL);
			//recvfrom(sockfd, &ack, sizeof(int), 0, NULL, NULL);
			printf("Awaiting ACK\n");

			printf("Received ACK %d, checksum %d, ", prevP.header.seq_ack, prevP.header.cksum);
			int cksum = packet.header.seq_ack;	// correct checksum
			printf("expecting checksum %d - ", cksum);
			if(prevP.header.cksum != cksum) {
				printf("Bad checksum\n");
				packet.header.cksum = get_cksum(packet);
			} else if(prevP.header.seq_ack != packet.header.seq_ack) {
				printf("Bad ACK\n");
				packet.header.cksum = get_cksum(packet);
				//printf("\tresending...\n");
			} else {
				printf("Good ACK\n\n");	
				break;
			}
		}
	}
}

