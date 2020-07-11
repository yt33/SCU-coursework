/*
 * Name: Yutong Li
 * Date: April 17, 2019. Wednesday
 * Title: udps.c
 * Description: Lab3, Step5, UDP server
 * 				The UDP client on a different machine will read from src.dat file,
 * 				send to the UDP server, and the UDP server will copy src.dat into
 * 				dest.dat file
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

int main()
{

	int connfd, create_socket, client_address_size;
	struct sockaddr_in address, client;

	// create and verify socket
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

	// now server is ready to listen and verify
	if(listen(create_socket, 5) != 0) {
		printf("Listen failed\n");
		exit(0);
	} else
		printf("Server listening...\n\n");

	client_address_size = sizeof(client);
	//len = sizeof(client);

	// accpet packet from client and verify
	connfd = accept(create_socket, (struct sockaddr *) &client, &client_address_size);
	if(connfd < 0) {
		printf("server accept failed\n");
		exit(0);
	} else
		printf("server accept the client\n");

	char buffer[50];
	while(connfd > 0) {
		read(create_socket, buffer, sizeof(buffer));
		if(buffer[connfd-1] == '*')
			break;
		printf("%d\n", connfd);
		printf("%s\n", buffer);

		FILE *fp;
		fp = fopen("dest.dat", "w");
		fwrite(&buffer, connfd, 1, fp);
		fclose(fp);
	}
	printf("Received file is written to dest.dat\n\n");
	return close(create_socket);
/*	

    int cont, create_socket, new_socket, addrlen, fd;
    int bufsize = 1024; 
    int nameLen = 0;
    int client_address_size = 0;
    char buffer[50];
    char fname[256];
    struct sockaddr_in address, client;

    if((create_socket = socket(AF_INET,SOCK_DGRAM,0)) > 0)
    	printf("The socket was created\n");

    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
	//inet_addr("129.210.16.76");
    //INADDR_ANY;

    address.sin_port = htons(15000);

    if(bind(create_socket,(struct sockaddr *)&address,sizeof(address))== 0)
        printf("Binding Socket\n");

    nameLen = sizeof(address);

    if(getsockname(create_socket,(struct sockaddr *)&address,&nameLen) < 0) {
        printf("\n\ngetsockname() error\n");
        exit(3);
    }

    printf("Port assigned is %d\n", ntohs(address.sin_port));

	client_address_size = sizeof(client);

	printf("\nReceiving file...\n\n");

	//printf("The content of the file is...\n\n");

	while((cont = recvfrom(create_socket, buffer, 50, 0, (struct sockaddr *) &client, &client_address_size)) > 0) {
		if(buffer[cont-1] == '*')
			break;
		//printf("%d\n", cont);
        //printf("%s\n", buffer);

		//write(1, buffer,cont);

		FILE *fp;
		fp = fopen("dest.dat", "w");
		fwrite(&buffer, cont, 1, fp);
		//printf("%s\n", buffer);
		fclose(fp);
	}
	
	printf("Received file is written to dest.dat\n\n");
	//printf("\nEOF\n");
	return close(create_socket);
*/
}
