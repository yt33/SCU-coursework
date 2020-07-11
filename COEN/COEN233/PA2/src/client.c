/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment2: client.c
 * Description: This file demonstrates a client using customized protocol on top of
 * 				UDP protocol for requesting identification from server for access
 * 				permission to the network.
 *
 * 				If we imagine client's softwrae module acting in behalf of a cellphone,
 * 				the client's software module sends the request for identification of
 * 				their devices in a packet to server.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <socket.h>
#include <packet.h>
#include <const.h>

int main_loop(int sockfd, char client_id, struct sockaddr *address, char **error);
char *read_user_input(char *buffer, int buf_size, char client_id, char segment_no);
void delete_all_occurrences_in_str(char *str, char c);

// 3 main cases for the client:
// 		1) initiate the connection
// 		2) send request to the server
// 		3) exit the connection
int main(void) {
    int sockfd;
    char *error, client_id = 1;
    struct sockaddr address;

    // initiate the client server connection with socket creation
    if(make_socket(LOCALHOST, PORT, FALSE, &sockfd, &address, &error) != 0) {
        fprintf(stderr, "make_socket: %s\n", error);
        return 1;
    }

    // go into a forever loop for client to send request for identification to the server 
    printf("udp client started, waiting for typing...\n");
    if(main_loop(sockfd, client_id, &address, &error) != 0) {
        fprintf(stderr, "main_loop: %s\n", error);
        return 1;
    }

    // client exit the connection
    printf("udp client done.\n");
    close(sockfd);
    return 0;
}

// receive response from the server according to the request
// there are 4 possible response packet:
// 		1) subscriber has not paid
// 		2) subscriber doesn't exist on database
// 		3) subscriber permitted to access the network 
//		4) timeout
int main_loop(int sockfd, char client_id, struct sockaddr *address, char **error) {
    char input_buffer[256], current_segment_no = 1, *message;
    int tries, type_id;

    while(1) {
        if((message = read_user_input(input_buffer, 256, client_id, current_segment_no)) == NULL)
            continue;
        // when sendto() failed
        if (udp_send(sockfd, message, address, error) != 0)
            return 1;

		// only retransmit twice in the case of timeout
        tries = 0;
        do {
            if(udp_recv(sockfd, &message, NULL, error) == 0)
                break;
            if(++tries >= 3)
                break;
            printf("timeout, retransmitting(%d/2)...\n", tries);
            
            if(udp_send(sockfd, message, address, error) != 0)
                return 1;
        } while(1);
        if(tries >= 3) {
            printf("Server doesn't respond, you can retransmit or send new request\n");
            continue;
        }

        if (parse_response_packet(message, &type_id, error) != 0)
            continue;
        
        if(type_id == NOT_PAID_TYPE_ID) 		// not paid
            printf("[%d] Subscriber has not paid\n\n", current_segment_no);
        else if(type_id == NOT_EXIST_TYPE_ID)	// not exist
            printf("[%d] Subscriber does not exist on database\n\n", current_segment_no);
        else 									// success
            printf("[%d] Subscriber permitted to access the network\n\n", current_segment_no);
        current_segment_no++;
    }
    return 0;
}

// take in user input from the keyboard
// 2 information needed: 1) technology and 2) subscriber no
// After the user puts in the required information, pack the data into an access request
// packet by protocol
char *read_user_input(char *buffer, int buf_size, char client_id, char segment_no) {
    char *pos, technology;
    long subscriber_no;

	// read user's input for technology
    printf("\nenter the technology (2G=02, 3G=03, 4G=04, 5G=05): ");
    if(fgets(buffer, buf_size, stdin) == NULL)
        return NULL;
    if((pos = strchr(buffer, '\n')) != NULL)
        *pos = '\0';
    if(strlen(buffer) == 0)
        return NULL;
    if(strcmp(buffer, "02") == 0)
        technology = 2;
    else if(strcmp(buffer, "03") == 0)
        technology = 3;
    else if(strcmp(buffer, "04") == 0)
        technology = 4;
    else if(strcmp(buffer, "05") == 0)
        technology = 5;
    else
        return NULL;

	// read user's input for subscriber no
    printf("enter the subscriber no (xxx-xxx-xxxx): ");
    if(fgets(buffer, buf_size, stdin) == NULL)
        return NULL;
    if((pos = strchr(buffer, '\n')) != NULL)
        *pos = '\0';
    if(strlen(buffer) == 0)
        return NULL;
    delete_all_occurrences_in_str(buffer, '-');
    subscriber_no = atol(buffer);
    if(subscriber_no < 1000000000)
        return NULL;

	// pack technology and subscriber no into an access request packet by protocol
    return make_packet(client_id, ACCESS_REQ_TYPE_ID, segment_no, technology, subscriber_no);
}

// delete all "_" in the subscriber no
void delete_all_occurrences_in_str(char *str, char c){
    char *pr = str, *pw = str;
    while(*pr) {
        *pw = *pr++;
        pw += (*pw != c);
    }
    *pw = 0;
}
