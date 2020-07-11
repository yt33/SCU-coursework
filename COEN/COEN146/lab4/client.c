/*
 * Name: Yutong Li
 * Date: April 24, 2019. Wednesday
 * Title: client.c
 * Description: Lab4, TCP client
 * 				The TCP client will 
 * 				1) read from "src.dat" file, 
 * 				2) store the content into a buffer/packet, and 
 * 				3) send the buffer to the TCP server on a different machine.
 * 				And then the TCP server will put the buffer/packet into "dest.dat" file
 * 				Can change the "speed" of transmission by changing MAX, which is
 * 				the size of the buffer
 * 				compile w/: gcc client.c -o client
 * 				run w/: ./client
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

#define MAX 200

int main()
{

	int create_socket, cont, fd;
	struct sockaddr_in address;
	char fname[50];
	char buffer[MAX];
	char *arg = "127.0.0.1";

	// create and verify socket
	// if successfully created, socket() will be greater than 0
	if((create_socket = socket(AF_INET, SOCK_STREAM, 0)) > 0)
		printf("The socket was created\n");

	// assign IP, PORT
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = inet_addr(arg);
	address.sin_port = htons(15000);

	// connect the client socket to server socket
	// if successfully connected, connect() will return 0
	if(connect(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
		printf("The connection was accepted with the server %s...\n", arg);

	// select the source file to read from
	printf("Enter the filename to read from and send: ");
	scanf("%s", fname);

	// check the O_RDONLY flag to see if file is accessible
	if((fd = open(fname, O_RDONLY)) < 0) {
		perror("File open failed");
		exit(0);
	}

	// store the content in the source file into a buffer with size 50
	//printf("The content of the file is...\n\n");
	//char buffer[50];
	FILE *fp;
	fp = fopen(fname, "r");
	fread(&buffer, sizeof(buffer), 1, fp);
	//printf("fwrite buffer:::::::\n");
	//fwrite(&buffer, sizeof(buffer), 1, stdout);
	//printf("buf is\n%s\n", buffer);	// not safe
    
	// send one packet with size 50 at a time
	printf("\tsending %s over ...", fname);
	while((cont = read(fd, buffer, MAX)) > 0) {
		sleep(1);
		//printf("cont is %d\n", cont);
		//send(create_socket, NULL, 0, 0);
		send(create_socket, buffer, cont, 0);
		//send(create_socket, "*", 1, 0);
		//printf("fwrite to stdout\n\n");
		//fwrite(&buffer, cont, 1, stdout);
	
		//printf("\n\nPacket sent\n\n\n");
	}
	printf("\n\nPacket sent\n\n\n");
	fclose(fp);
	// tell the server that the request is OVER
	send(create_socket, NULL, 0, 0);
	return close(create_socket);
}

