/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment2: socket.c
 * Description: This file contains the implementation of the udp socket operation
 * 				listed in socket.h
 */

#include <string.h>
#include <netdb.h>
#include <errno.h>
#include <unistd.h>
#include <arpa/inet.h>

#include <const.h>

#define BUF_LEN 512

// create socket for client server communication
// return 0 if socket is created successfully
// return 1 if socket failed to be created
int make_socket(const char *host, const char *port, int is_binding_server, int *sockfd, struct sockaddr *address, char **error) {
    
	int rv;
    struct addrinfo hints, *servinfo, *p;
    struct timeval tv;

    memset(&hints, 0, sizeof hints); // make sure the struct is empty
    if (host == NULL)
        hints.ai_flags = AI_PASSIVE; // fill in the IP

    hints.ai_family = AF_INET;       // IPv4
    hints.ai_socktype = SOCK_DGRAM;  // UDP
    if((rv = getaddrinfo(host, port, &hints, &servinfo)) != 0) {
        *error = (char *)gai_strerror(rv); // return error message through out parameter
        return 1;
    }

    *sockfd = -1;
    // loop through all the results and bind to the first we can
    for(p = servinfo; p != NULL; p = p->ai_next) {
        if((*sockfd = socket(p->ai_family, p->ai_socktype, p->ai_protocol)) == -1)
            continue;
        if (is_binding_server && bind(*sockfd, p->ai_addr, p->ai_addrlen) == -1) {
            close(*sockfd);
            *sockfd = -1;
            continue;
        }
        // if we get here, we must have created a socket file descriptor successfully
        break;
    }

    if(*sockfd == -1) {
        *error = strerror(errno); // return error message through out parameter
        return 1;
    }

    if(address != NULL)
        *address = *(p->ai_addr);

    freeaddrinfo(servinfo); // free the linked list

    // set socket timeout for client
    if(!is_binding_server) {
        tv.tv_sec = RECV_TIMEOUT_SEC;
        tv.tv_usec = 0;
        setsockopt(*sockfd, SOL_SOCKET, SO_RCVTIMEO, &tv, sizeof tv);
    }

    return 0;
}

char recv_buffer[BUF_LEN];
struct sockaddr_storage recv_addr;

// socket file descriptor
// return 0 if recvfrom() succeeded
// return 1 if recvfrom() failed, possibly due to unsuccessful socket creation
int udp_recv(int sockfd, char **message, struct sockaddr *address, char **error) {
    int byte_count;
    struct sockaddr *addr_ptr = (struct sockaddr *)&recv_addr;
    socklen_t addr_len = sizeof recv_addr;

    if((byte_count = recvfrom(sockfd, recv_buffer, BUF_LEN - 1, 0, addr_ptr, &addr_len)) == -1) {
        *error = strerror(errno);	// return error message through out parameter
        return 1;
    }

    recv_buffer[byte_count] = '\0';
    *message = recv_buffer;
    if (address != NULL)
        *address = *addr_ptr;

    return 0;
}

// socket file descriptor
// return 0 if sendto() succeeded
// return 1 if sendto() failed
int udp_send(int sockfd, const char *message, const struct sockaddr *address, char **error) {
    int byte_count;

    if((byte_count = sendto(sockfd, message, strlen(message), 0, address, sizeof *address)) == -1) {
        *error = strerror(errno); // return error message through out parameter
        return 1;
    }

    return 0;
}

// return user's IP address
char *get_ipaddr(const struct sockaddr *address) {
    return inet_ntoa(((struct sockaddr_in *)address)->sin_addr);
}
