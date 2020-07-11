/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: tcps.c
 * Description: Lab3, Step6, TCP server
 * 				The TCP server will 
 * 				1) read the packet sent from the TCP client on a different machine, and
 * 				2) copy the packet into "dest.dat" file.
 * 				Can change the "speed" of transmission by changing MAX, which is
 * 				the size of the buffer 
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
#include <string.h>
#include <sys/types.h>

#define MAX 200

int main()
{

	int connfd, cont, create_socket, client_address_size;
	struct sockaddr_in address, client;
	char buffer[MAX];

	// create and verify socket
	// if successfully created, socket() will be greater than 0
	if((create_socket = socket(AF_INET, SOCK_STREAM, 0)) > 0)
		printf("The socket was created\n");

	//bzero(&address, sizeof(address));

	// assign IP, PORT
	address.sin_family = AF_INET;
	address.sin_addr.s_addr = htonl(INADDR_ANY);
	address.sin_port = htons(15000);

	// bind newly created socket to given IP and verify
	// if(bind(create_socket, (struct sockaddr *) &address, sizeof(address)) != 0) {
	// 		printf("socket bind failed\n");
	// 		exit(0);
	// }
	if(bind(create_socket, (struct sockaddr *) &address, sizeof(address)) == 0)
		printf("Binding Socket\n");

	int nameLen;
	nameLen = sizeof(address);
	// return the current address to which the socket is bound
	// On success, 0 is returned
	if(getsockname(create_socket, (struct sockaddr *) &address, &nameLen) < 0) {
		printf("getsockname() error\n");
		exit(3);
	}

	printf("Port assigned is %d\n", ntohs(address.sin_port));


	// now server is ready to listen and verify
	// 5 is the number of clients that can connect to the server at the same time
	// when the # of clients trying to connect to the server > 5, the connection
	// will be denied
	if(listen(create_socket, 5) != 0) {
		printf("Listen failed\n");
		exit(0);
	} else
		printf("\tServer listening...\n\n\n");

	client_address_size = sizeof(client);
	//len = sizeof(client);

	// accpet packet from client and verify
	//connfd = accept(create_socket, NULL, NULL);
	connfd = accept(create_socket, (struct sockaddr *) &client, &client_address_size);
	//printf("connfd is %d\n", connfd);

	if(connfd < 0) {
		printf("\tserver accept failed\n");
		exit(0);
	} else
		printf("\tServer accept the client\n");

	//cont = read(connfd, buffer, sizeof(buffer));
	//cont = recv(connfd, buffer, 50, 0);		// -1
	//printf("cont is %d\n", cont);
	//fwrite(&buffer, cont, 1, stdout);
	//printf("buf is \n");

	// create the "dest.dat" file to store received packet
	FILE *fp;
	fp = fopen("dest.dat", "w");
	printf("\tReceiving packet...\n\n\n");

	// for every packet with size 50 received, write into "dest.dat" file
	// will terminate when the client send "0 byte", which indicates that the communication is over
	while((cont = recv(connfd, buffer, MAX, 0)) > 0) {
		//printf("cont is %d\n", cont);
		//printf("fwrite to stdout\n");
		//fwrite(&buffer, cont, 1, stdout);
		fwrite(&buffer, cont, 1, fp);
		
		//if(buffer[cont-1] == '*')
		//	break;
		//fwrite(&buffer, cont, 1, stdout);
		//printf("%s\n", buffer);

		//FILE *fp;
		//fp = fopen("dest.dat", "w");
		//printf("fwrite to stdout\n");
		//fwrite(&buffer, cont, 1, fp);
		//fwrite(&buffer, cont, 1, stdout);
		//fclose(fp);
	}
	printf("\tPacket received\n\n\n");
	fclose(fp);
	printf("Received packet is written to dest.dat\n\n\n");
	return close(create_socket);
}
