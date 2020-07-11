/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: server.c
 * Description: Lab3, Step4, UDP server
 * 				Modified version of UDP server from Lab3, Part2, so that
 * 				the client and server run on two separate machines.
 */

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>


/*********************
 * main
 *********************/
int main()
{
    int sock;
    int bytes_read;
    char recv_data[1024];
    struct sockaddr_in server_addr , client_addr;
    socklen_t addr_len;
//Open socket
// If socket is created successfully, sock() will be larger than 0
        if ((sock = socket(AF_INET, SOCK_DGRAM, 0)) == -1) {
            perror("Socket");
            exit(1);
        }
// Set address
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(5000);
    server_addr.sin_addr.s_addr = INADDR_ANY;

 //Bind socket to address
 // If binding socket to address successfully, bind() will return 0
    if (bind(sock,(struct sockaddr *)&server_addr, sizeof(struct sockaddr)) == -1)
    {
        perror("Bind");
        exit(1);
    }
    addr_len = sizeof(struct sockaddr);
		
	printf("\t\t\t\t\t\t\nUDPServer Waiting for client on port 5000\n");
	while (1)
	{
        //Receive from client
        // ssize_t recvfrom(int sockfd, void *buf, size_t len, int flags, 
        // 					struct sockaddr *src_addr, socklen_t *addrlen);
        bytes_read = recvfrom(sock,recv_data,1024,0, (struct sockaddr *)&client_addr, &addr_len);
	    // put a null terminator after each byte received
		recv_data[bytes_read] = '\0';
		// print received byte
        printf("\t\t\t\t Server: The Client (%s , %d) said : ",inet_ntoa(client_addr.sin_addr),ntohs(client_addr.sin_port));
        // terminate if received byte is "q" or "Q"
		if((strcmp(recv_data, "q") == 0) || (strcmp(recv_data, "Q") == 0)) {
			printf("quit\n");
			break;
		} else
			printf("%s\n", recv_data);
    }
  return 0;
}
