/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: udpc.c
 * Description: Lab3, Step5, UDP client
 * 				The UDP client will read from src.dat file, send to the UDP server
 * 				on a different machine, and then the UDP server will copy src.dat 
 * 				into dest.dat file
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

#define MAX 200

int main(int argc, char *argv[])
{
    int create_socket, cont, res, fd;
    //char *arg = "127.0.0.1";
	char *arg = argv[1];
	int port;
	//port = 5000;
	port = atoi(argv[2]);

    int bufsize = 1024;
    int server_address_size = 0;
    char *buffer = malloc(50);
    struct sockaddr_in address;
    int serv_addr_size = sizeof(address);
	
	// open socket
	// if successfully created, socket() will be greater than 0
    if ((create_socket = socket(AF_INET, SOCK_DGRAM, 0)) > 0)
        printf("The Socket was created\n");

	// set address
    address.sin_family = AF_INET;
    address.sin_port = htons(port);
    address.sin_addr.s_addr = inet_addr(arg);

	// connect to server
	// if successfully connected, connect() will return 0
    if(connect(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
        printf("The connection was accepted with the server %s...\n", argv[1]);

	// store the content in the source file into a buffer with size 50
	//printf("The content of the file is...\n\n");
	FILE *fp;
	char buf[MAX];
	
	char *fname = argv[3];
	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}
	
	fp = fopen(fname, "r");
	fread(&buf, sizeof(buf), 1, fp);
	//printf("fread and fwrite\n");
	//fwrite(&buf, sizeof(buf), 1, stdout);
	//int size = sizeof(buf);
	//printf("%d, %s\n", size, buf);

	// send one packet with size 50 at a time
	while((cont = read(fd, buf, MAX)) > 0) {
		sleep(1);
		//printf("\n\nPacket retrieved\n\n\n");
		//printf("%d\n", cont);
		//sendto(create_socket, "", 1, 0, (struct sockaddr *) &address, sizeof(address));
		sendto(create_socket, buf, cont, 0, (struct sockaddr *) &address, sizeof(address));
		//sendto(create_socket, "*", 1, 0, (struct sockaddr *) &address, sizeof(address));
		//printf("\n\nPacket sent\n\n\n");
	}
	printf("\n\nPacket sent\n\n\n");
	fclose(fp);
	// tell the server that the connection is OVER
	sendto(create_socket, NULL, 0, 0, (struct sockaddr *) &address, sizeof(address));
	return close(create_socket);

}
