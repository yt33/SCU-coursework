/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: udps.c
 * Description: Lab3, Step5, UDP server
 * 				The UDP client on a different machine will read from src.dat file,
 * 				send to the UDP server, and the UDP server will copy src.dat into
 * 				dest.dat file
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
    int cont, create_socket;
    int bufsize = 1024; 
    int nameLen = 0;
    int client_address_size = 0;
    char buffer[MAX];
    char fname[256];
    struct sockaddr_in address, client;

	int port;
	//port = 5000;
	port = atoi(argv[1]);	

	// create and verify socket
	// if successfully created, socket() will be greater than 0
    if((create_socket = socket(AF_INET, SOCK_DGRAM, 0)) > 0)
    	printf("The socket was created\n");

	// assign IP, PORT
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
	//inet_addr("129.210.16.76");
    //INADDR_ANY;
    address.sin_port = htons(port);

	// bind socket and server
    if(bind(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
        printf("Binding Socket\n");

    nameLen = sizeof(address);
	
	// returns the current address to which the socket is bound
	// On success, 0 is returned
    if(getsockname(create_socket,(struct sockaddr *) &address, &nameLen) < 0) {
        printf("\n\ngetsockname() error\n");
        exit(3);
    }

    printf("Port assigned is %d\n", ntohs(address.sin_port));

	client_address_size = sizeof(client);

	//printf("The content of the file is...\n\n");

	// create the "dest.dat" file to store received packet
	FILE *fp;
	fp = fopen(argv[2], "w");
	printf("\tReceiving packet...\n\n\n");

	// for every packet with size 50 received, write into "dest.dat" file
	// will terminate when the client send "0 byte", which indicates that the communication is over
	while((cont = recvfrom(create_socket, buffer, MAX, 0, (struct sockaddr *) &client, &client_address_size)) > 0) {
		//if(buffer[cont-1] == '*')
		//	break;
		//printf("%d\n", cont);
        //printf("%s\n", buffer);

		//write(1, buffer,cont);

		fwrite(&buffer, cont, 1, fp);
		//printf("%s\n", buffer);
	}

	printf("\tPacket received\n\n\n");
	fclose(fp);	
	printf("Received file is written to dest.dat\n\n\n");
	//printf("\nEOF\n");
	return close(create_socket);

}
