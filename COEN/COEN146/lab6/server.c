/*
 * Name: Yutong Li
 * Date: May 15, 2019. Wednesday
 * Title: server.c
 * Description: Lab6, UDP server that stop and wait for an unreliable channel with loss
 *
 *				The server starts first and waits for messages.
 *				After receiving a message, checks its checksum. If the message is correct and
 *				the seq number is right, the server sends an ACK message to the client, and
 *				the data is ready to be written in the file.
 *				Otherwise, the server repeats the last ACK message and waits to receive a
 *				message agin.
 *
 *				The server doesn't change much from the previous lab.
 *
 *             Can change the "speed" of transmission by changing MAX, which is
 *             the size of the buffer
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

	if(getsockname(sockfd, (struct sockaddr *) &address, &addrLen) < 0) {
		printf("\n\ngetsocketname() error\n");
		exit(3);
	}

	// give different port number tho	
	printf("Port assigned is %d\n", ntohs(address.sin_port));

	FILE *fp;
	fp = fopen(argv[2], "w");
	printf("\noutfile %s created\n", argv[2]);

	Packet packet;
	Packet nextP;
	while((cont = recvfrom(sockfd, &packet, sizeof(Packet), 0, (struct sockaddr*) &client, &addrLen)) > 0) {

		printf("Received: Packet{ header: { seq_ack: %d, len: %d, cksum: %d }, data: \"%s\" }\n", packet.header.seq_ack, packet.header.len, packet.header.cksum, packet.data);
		
		int seq_ack_recvd = packet.header.seq_ack;
		int seq_ack_mod = server_recv(packet);	// if cksum is ok, seq_ack_mod = seq_ack_recvd
												// else, seq_ack_mod = !seq_ack_recvd
		
		int drop = 0;
		if((rand() % 3) == 0) {
			printf("corrupt seq_ack intentionally\n");
			if(seq_ack_mod == seq_ack_recvd) { 	// cksum correct, make it wrong then
				seq_ack_mod = !seq_ack_mod;
			} 
			drop = 1;
			// else, cksum incorrect, and keep it that way		
		}

		int cksum_recvd;
		cksum_recvd = packet.header.cksum;

		//printf("seq_ack was changed from %d to %d\n", seq_ack_recvd, seq_ack_mod);
		//packet.header.seq_ack = seq_ack_mod;

		int cksum;
		cksum = get_cksum(packet);

		if(cksum != cksum_recvd || seq_ack_recvd != seq_ack_mod) {
			printf("Bad checksum\n ");
			// and server_recv(packet) should return the wrong seq_ack, so keep it that way
		//} else if(seq_ack_recvd != seq_ack_mod) {
		
			//printf("Dropping ACK %d\n", seq_ack_recvd);
		} else {
			fwrite(&packet.data, packet.header.len, 1, fp);
			//fwrite(&packet.data, packet.header.len, 1, stdout);
			printf("Good packet\n");
		}

		//drop = 0;

		//reset the packet so there's no data, but only header
		// cksum = seq_ack_mod ^ len(=0)
		nextP.header.seq_ack = seq_ack_mod;
		nextP.header.cksum = packet.header.seq_ack;
		nextP.header.len = 0;


		if(drop == 1) {
			printf("Dropping ACK %d\n", seq_ack_recvd);
		} else {
	
			// send back good seq_ack if message is correct
			// send back bad seq_ack if message is incorrect	
			sendto(sockfd, &nextP, sizeof(nextP.header), 0, (struct sockaddr*) &client, (socklen_t) addrLen);
			printf("Sent ACK %d, checksum %d\n\n", nextP.header.seq_ack, nextP.header.cksum);
		}

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

// this function returns modified version of seq_ack
// if cksum is correct, seq_ack doesn't change
// if cksum corrupted, seq_ack becomes its opposite
int server_recv(Packet packet) {
	int cksum;
	cksum = get_cksum(packet);
	// if ok, send back ack = seq_ack
	// if not ok, send back ack = !seq_ack
	if(cksum != packet.header.cksum) {
		// packet.header.seq_ack beomces its opposite
		packet.header.seq_ack = !packet.header.seq_ack;
	} else {
		// packet.header.seq_ack does not change
		//printf("transmission succeeded\n");
	}

	return packet.header.seq_ack;
}
