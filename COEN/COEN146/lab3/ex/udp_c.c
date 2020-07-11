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

int main()
{
    int create_socket, cont, res, fd;
    char *arg="129.210.16.81";

    int bufsize = 1024;
    int server_address_size=0;
    char *buffer = malloc(10);
    char fname[256];
    struct sockaddr_in address;
    int serv_addr_size = sizeof(address);

    if ((create_socket = socket(AF_INET,SOCK_DGRAM,0)) > 0)
        printf("The Socket was created\n");

    address.sin_family = AF_INET;
    address.sin_port = htons(15000);
    address.sin_addr.s_addr=inet_addr(arg);

    if (connect(create_socket,(struct sockaddr *) &address,sizeof(address)) == 0)
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

	while((cont = read(fd, buf, 10)) > 0) {
		sleep(1);
		//printf("%d\n", cont);
		sendto(create_socket, "", 1, 0, (struct sockaddr *) &address, sizeof(address));
		sendto(create_socket, buf, cont, 0, (struct sockaddr *) &address, sizeof(address));
		sendto(create_socket, "*", 1, 0, (struct sockaddr *) &address, sizeof(address));
		printf("Packet sent\n");
	}
	return close(create_socket);


/*
    printf("Enter The Filename to Request : ");
	scanf("%s",fname);
    res=sendto(create_socket, fname, sizeof(fname), 0,(struct sockaddr *) &address,sizeof(address));
    if(res<0)
    {
        printf("\n\nSendto falied...\n");
        exit(0);
    }
    printf("Request Accepted... Receiving File...\n\n");

    server_address_size=sizeof(address);

    printf("The contents of file are...\n\n");

    while((cont=recvfrom(create_socket, buffer, 10, 0,(struct sockaddr *) &address,&serv_addr_size))>0) 
    {
        if(buffer[cont-1]=='*')
           break;
        write(1, buffer, cont);

    }

    printf("\nEOF\n");
    return close(create_socket);
*/
}
