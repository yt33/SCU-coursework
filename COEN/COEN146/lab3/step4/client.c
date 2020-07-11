/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: client.c
 * Description: Lab3, Step4, UDP client
 * 				Modified version of UDP client and server from Lab3, Step3,
 * 				so that the client and server run on two separate machines.
 */

#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <netdb.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <arpa/inet.h> 


/********************
 * main
 ********************/
int main() {
	int sock;
	struct sockaddr_in server_addr;
	struct hostent *host;
	char send_data[1024];
	socklen_t addr_len;
	host= (struct hostent *) gethostbyname((char *)"127.0.0.1");
	//127.0.0.1

	// open socket
	// If socket is created successfully, socket() will be larger than 0
	if ((sock = socket(AF_INET, SOCK_DGRAM, 0)) == -1) {
		perror("socket");
		exit(1);
	}

	// set address
	server_addr.sin_family = AF_INET;	// IPv4
	server_addr.sin_port = htons(5000);
	server_addr.sin_addr = *((struct in_addr *)host->h_addr);

	// forever loop
	while (1) {
	    printf("Client: Type a message (OR q/ Q to quit): \t");
   		// read from stdin
		scanf("%s", send_data); //input message

		// send to server
		// ssize_t sendto(int sockfd, const void *buf, size_t len, int flags,
		// 				const struct sockaddr *dest_addr, socklen_t addrlen);
		sendto(sock, send_data, strlen(send_data), 0, (struct sockaddr *)&server_addr, sizeof(struct sockaddr));
		// terminate if "q" or "Q" is entered
   		if((strcmp(send_data, "q") == 0) || (strcmp(send_data, "Q") == 0))
			break;

	}
}
