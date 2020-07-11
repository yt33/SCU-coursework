/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: client.c
 * Description: Lab5, UDP client that stop and wait for an unrealiable channel 
 * 				Let's name the UDP client/server that we use to transfer file in Lab3 TFv1.
 * 				This version of file transfer is TFv2. TFV2 is going to be built on top of 
 * 				UDP, and it is supposed to provide a reliable transport service to TFv1.
 * 				
 * 				Messages are sent one at a time, and each message needs to be acknowledged
 * 				when received, before a new message can be sent. Commuunication is 
 * 				unidirectional, which means data flows from the client to the server.
 * 				
 * 				TFv2 blocks on writes until an ACK is received
 * 				1) The client starts the communication. 2) Messages have seq number 0 or 1.
 * 				3) Before sending each message, a 1-byte checksum is calculated and added to
 * 				the header. 4) After sending each message, the client waits for a corresponding
 * 				ACK. When it arrive, it isn't the corresponding ACK, the message is sent again.
 * 				If it is, the client changes state and returns to the application, which can 
 * 				now send one more message.
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

#include "lab5.h"

#define MAX 5000

// int get_cksum(Packet packet);
void client_send(int sockfd, struct sockaddr *address, int addrLen, Packet packet);

// ./client <ip> 		<port> 		<infile>
// 			argv[1]		argv[2]		argv[3]
// 			127.0.0.1	5000
int main(int argc, char *argv[]) {
	int sockfd, fd, cont, port;
	char *arg = argv[1];	// "127.0.0.1"
	port = atoi(argv[2]);	// 5000

	//char fname[256];
	struct sockaddr_in address;
	//int addr_size = sizeof(address);

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

	// select the source file to read from
	//printf("Enter the filename to read from and send: ");
	//scanf("%s", fname);

	char *fname = argv[3];
	
	// check if the file is accessible
	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}
	printf("reading from %s\n", fname);

	// store the content in the source file into a buffer
	FILE *fp;
	//char buf[MAX];
	fp = fopen(fname, "r");
	//fread(&buf, sizeof(buf), 1, fp);
	//printf("sizeof(buf) is %d, buf is %s\n", sizeof(buf), buf);

	Packet packet;
	Header header;
	// initialize seq_ack so we can alternate it
	packet.header.seq_ack = 1;
	
	//while((packet.header.len = fread(packet.data, sizeof(packet.data), 1, fp)) > 0) {
	int i = 0;	
	while((packet.header.len = fread(packet.data, 1, sizeof(packet.data),fp)) > 0) {
//	while(read(fd, packet.data, MAX)){
		//sleep(1);
		//printf("data: %s\n", packet.data);

		// packet = header + data[10]
		// header = seq_ack(1), len(1), cksum(1)
		packet.header.seq_ack = !packet.header.seq_ack;	// alternating from 0 to 1
		//printf("seq_ack: %d\n", packet.header.seq_ack);
		//packet.header.len = strlen(packet.data);		// length of the message <= 10
		//printf("len: %d\n", packet.header.len);
		packet.header.cksum = get_cksum(packet);	
		//printf("cksum: %d\n", packet.header.cksum);

		int addrLen = sizeof(address);
/*
		sendto(sockfd, packet.data, packet.header.len, 0, (struct sockaddr*) &address, (socklen_t) addrLen);

		printf("sockfd: %d\n", sockfd);
		printf("packet.data: %s\n", packet.data);
		printf("packet.header.len: %d\n", packet.header.len);
		printf("addrLen: %d\n", addrLen);
*/		
		client_send(sockfd, (struct sockaddr*) &address, addrLen, packet);

	}
	//char *n1 = "\n";
	//strcpy(packet.data, n1);
	//packet.header.seq_ack = !packet.header.seq_ack;
	//packet.header.cksum = get_cksum(packet);
	//sendto(sockfd, &packet, sizeof(packet.header)+packet.header.len, 0, (struct sockaddr *) &address, sizeof(address));
	printf("\n\nPacket sent\n\n\n");
	fclose(fp);
	//printf("Sending terminated signal:");
	char *n = "\0";
	strcpy(packet.data, n);
	packet.header.seq_ack = !packet.header.seq_ack;
	packet.header.cksum = get_cksum(packet);
	// tell the server that the connection is over
	sendto(sockfd, &packet, sizeof(packet.header)+packet.header.len, 0, (struct sockaddr *) &address, sizeof(address));
	return close(sockfd);
}

void client_send(int sockfd, struct sockaddr *address, int addrLen, Packet packet) {
	
	//sendto(sockfd, packet.data, packet.header.len, 0, (struct sockaddr*) address, (socklen_t) addrLen); 
	//printf("sockfd: %d\n", sockfd);
	printf("packet.data: %s\n", packet.data);
	printf("packet.len: %d\n", packet.header.len);
	//printf("addrLen: %d\n", addrLen);
	printf("packet.cksum: %d\n", packet.header.cksum);
	printf("packet.seq_ack: %d\n", packet.header.seq_ack);
	printf("addrLen: %d\n", addrLen);
	
	Packet prevP;
	while(1) {
		
		// tamper with packet intentionally by setting cksum to 0
		if((rand() % 3) == 0) {			// send bad cksum when = 3 
			packet.header.cksum = 0;
			printf("\n\n\t\"bad\" cksum for %s\n", packet.data);
			//printf("\"bad\" cksum  @ \n\tseq_ack: %d, \n\tlen: %d, \n\tcksum: %d, \n\tdata: %s\n\n\n", packet.header.seq_ack, packet.header.len, packet.header.cksum, packet.data);
		} else {
			printf("\n\n");
		}
		
		sendto(sockfd, &packet, sizeof(packet.header) + packet.header.len, 0, (struct sockaddr*) address, (socklen_t) addrLen);
		printf("send\n");
		// we only need the header
		recvfrom(sockfd, &prevP, sizeof(Packet), 0, NULL, NULL);
		printf("received\n");

		//printf("prevP.data: %s\n", prevP.data);
		//printf("prevP.len: %d\n", prevP.header.len);
		//printf("prevP.cksum: %d\n", prevP.header.cksum);
		//printf("prevP.seq_ack: %d\n", prevP.header.seq_ack);
		//printf("packet.seq_ack: %d\n", packet.header.seq_ack);
		
		// if received ACK is not the corresponding ACK, resend packet
		printf("%s's prevP.seq_ack: %d\n", prevP.data, prevP.header.seq_ack);
		printf("%s's packet.seq_ack: %d\n", packet.data, packet.header.seq_ack);
		if(prevP.header.seq_ack != packet.header.seq_ack) {
			printf("retransmitting seq_ack: %d\n", packet.header.seq_ack);
			packet.header.cksum = get_cksum(packet);
			//sendto(sockfd, &packet, sizeof(packet.header) + packet.header.len, 0, address, addrLen);
			printf("transmission failed and resent: %s\n", packet.data);
		} else {
			break;
		}
		// else send next packet (do nothing)
	}

}

