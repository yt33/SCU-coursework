/*
 * Name: Yutong Li
 * Date: May 1, 2019. Wednesday
 * Title: server.c
 * Description: Lab5, UDP server that stop and wait for an unreliable channel
 *              Let's name the UDP client/server that we use to transfer file in Lab3 TFv1.
 *              This version of file transfer is TFv2. TFV2 is going to be built on top of 
 *              UDP, and it is supposed to provide a reliable transport service to TFv1.
 *              
 *              Messages are sent one at a time, and each message needs to be acknowledged
 *              when received, before a new message can be sent. Commuunication is 
 *              unidirectional, which means data flows from the client to the server.
 *             
 *              The server, after receiving a message, checks its checksum. If the message 
 *              is correct and has the right seq number, the server sends an ACK0 or ACK1 
 *              message to the client, changes state accordingly, and deliver data to the
 *              application.
 *
 *              Can change the "speed" of transmission by changing MAX, which is
 *              the size of the buffer
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

#include "lab5.h"

#define MAX 5000


int server_recv(Packet packet);

// ./server <port>	<outfile>
// 			argv[1]	argv[2]
// 			5000
int main(int argc, char *argv[]) {
	int sockfd, cont, port;
	port = atoi(argv[1]);
	//printf("port is %d\n", port);
	char buffer[MAX];
	struct sockaddr_in address, client;
	socklen_t addrLen;
	//int addrLen;

	// create and verify socket
	if((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) > 0)
		printf("The socket was created\n");

	// assign IP, PORT
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = INADDR_ANY;
	address.sin_port = htons(port);

	// bind socket and server
	if(bind(sockfd, (struct sockaddr *) &address, sizeof(struct sockaddr)) == -1) {
		perror("Socket: ");
		exit(1);
	}

	addrLen = sizeof(address);

	//if(getsockname(sockfd, (struct sockaddr *) &address, sizeof(address)) < 0) {
	if(getsockname(sockfd, (struct sockaddr *) &address, &addrLen) < 0) {
		printf("\n\ngetsocketname() error\n");
		exit(3);
	}

	// give different port number tho	
	printf("Port assigned is %d\n", ntohs(address.sin_port));

	FILE *fp;
	fp = fopen(argv[2], "w");
	printf("\noutfile %s created\n", argv[2]);
	//printf("\tReceiving packet...\n\n\n");

	//clientLen = sizeof(client);
	//printf("clientLen is %d\n", clientLen);

	Packet packet;
	while((cont = recvfrom(sockfd, &packet, sizeof(packet), 0, (struct sockaddr*) &client, &addrLen)) > 0) {
	//while((cont = recvfrom(sockfd, buffer, MAX, 0, (struct sockaddr *) &client, &addrLen)) > 0) {
		/*
		printf("packet.data: %s\n", packet.data);
		printf("packet.header.len: %d\n", packet.header.len);
		printf("addrLen: %d\n", addrLen);
	
		//printf("\tReceiving packet...\n\n\n");
		fwrite(&buffer, cont, 1, fp);
		fwrite(&buffer, cont, 1, stdout);
		*/
		int seq_ack_recvd = packet.header.seq_ack;

		int seq_ack_mod = server_recv(packet);
		
		int cksum_recvd;
		cksum_recvd = packet.header.cksum;

		printf("seq_ack was changed from %d to %d\n", seq_ack_recvd, seq_ack_mod);
		packet.header.seq_ack = seq_ack_mod;

		//sendto(sockfd, &packet, sizeof(packet), 0, (struct sockaddr*) &client, (socklen_t) addrLen);
		int cksum;
		cksum = get_cksum(packet);

		if(cksum != cksum_recvd) {
			printf("bad file, receiving retransmission\n\n");
			//recvfrom(sockfd, &packet, sizeof(packet), 0, (struct sockaddr*) &client, &addrLen);
		} else {
			//printf("writing to dest.dat\n");
			fwrite(&packet.data, packet.header.len, 1, fp);
			fwrite(&packet.data, packet.header.len, 1, stdout);
			printf(" is written to dest.dat\n\n");
		}
	
		sendto(sockfd, &packet, sizeof(packet), 0, (struct sockaddr*) &client, (socklen_t) addrLen);

		if(packet.header.len == 0) {
			printf("terminator detected\n");
			break;
		}

	}

	printf("\tPacket received\n\n\n");
	fclose(fp);
	printf("Received packet(s) is(are) written to dest.dat\n\n\n");
	return close(sockfd);
}

int server_recv(Packet packet) {
	int cksum;
	cksum = get_cksum(packet);
	if(cksum != packet.header.cksum) {
		printf("change seq_ack from %d", packet.header.seq_ack);
		packet.header.seq_ack = !packet.header.seq_ack;
		printf(" to %d\n", packet.header.seq_ack);
		//printf("transmission failed\n\n");
	} else {
		printf("transmission succeeded\n");
	}

	return packet.header.seq_ack;
	//sendto(sockfd, &packet, sizeof(packet.header), 0, (struct sockaddr*) address, (socklen_t) addrLen);
}
