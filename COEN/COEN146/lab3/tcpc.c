/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: udpc.c
 * Description: Lab3, Step5, UDP client
 * 				The UDP client will read from src.dat file, send to the UDP server
 * 				on a different machine, and then the UDP server will copy src.dat 
 * 				into dest.dat file
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
#include <sys/stat.h>
#include <fcntl.h>

int main()
{

	int create_socket, connfd, fd;
	struct sockaddr_in address, client;
	char fname[50];
	char *arg = "129.210.16.81";

	// create and verify socket
	if((create_socket = socket(AF_INET, SOCK_STREAM, 0)) > 0)
		printf("The socket was created\n");

	// assign IP, PORT
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = inet_addr(arg);
	address.sin_port = htons(15000);

	// connect the client socket to server socket
	if(connect(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
		printf("The connection was accepted with the server %s...\n", arg);

	printf("Enter the filename to read from and send: ");
	scanf("%s", fname);

	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}

	printf("The content of the file is...\n\n");
	FILE *fp;
	char buf[50];
	fp = fopen(fname, "r");
	fread(&buf, sizeof(buf), 1, fp);
	printf("%s\n", buf);
    
	while((connfd = read(fd, buf, 50)) > 0 ) {
		sleep(1);
		send(create_socket, "", 1, 0);
		send(create_socket, buf, connfd, 0);
		send(create_socket, "*", 1, 0);
		printf("\n\nPacket sent\n\n\n");
	}
	return close(create_socket);
}
/*

	int create_socket, cont, res, fd;
    char *arg = "129.210.16.81";

    int bufsize = 1024;
    int server_address_size = 0;
    char *buffer = malloc(50);
    char fname[256];
    struct sockaddr_in address;
    int serv_addr_size = sizeof(address);

    if ((create_socket = socket(AF_INET,SOCK_DGRAM,0)) > 0)
        printf("The Socket was created\n");

    address.sin_family = AF_INET;
    address.sin_port = htons(15000);
    address.sin_addr.s_addr = inet_addr(arg);

    if(connect(create_socket,(struct sockaddr *) &address,sizeof(address)) == 0)
        printf("The connection was accepted with the server %s...\n",arg);

	printf("Enter the filename to read from and send: ");
	scanf("%s", fname);
	
	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}

	//printf("The content of the file is...\n\n");
	FILE *fp;
	char buf[50];
	fp = fopen(fname, "r");
	fread(&buf, sizeof(buf), 1, fp);
	//printf("%s\n", buf);

	while((cont = read(fd, buf, 50)) > 0) {
		sleep(1);
		//printf("%d\n", cont);
		sendto(create_socket, "", 1, 0, (struct sockaddr *) &address, sizeof(address));
		sendto(create_socket, buf, cont, 0, (struct sockaddr *) &address, sizeof(address));
		sendto(create_socket, "*", 1, 0, (struct sockaddr *) &address, sizeof(address));
		printf("\n\nPacket sent\n\n\n");
	}
	return close(create_socket);
*/

