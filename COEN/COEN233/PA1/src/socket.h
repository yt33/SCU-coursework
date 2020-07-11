/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment1: socket.h
 * Description: This file is the library for UDP socket operation.
 */
#include <netdb.h>

int make_socket(const char *host, const char *port, int is_binding_server, int *sockfd, struct sockaddr *address, char **error);
int udp_recv(int sockfd, char **message, struct sockaddr *address, char **error);
int udp_send(int sockfd, const char *message, const struct sockaddr *address, char **error);
char *get_ipaddr(const struct sockaddr *address);
