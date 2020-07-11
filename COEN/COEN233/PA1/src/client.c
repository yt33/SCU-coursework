/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment1: client.c
 * Description: This file demonstrates a client using customized protocol on top of 
 * 				UDP protocol for sending information to the server.
 * 				
 * 				The client can send 1) data packet or 2) reject packet to the server.
 * 				The client can receive 3 different kinds of ACK pakcet sent from 
 * 				the server 1) correct ACK, 2) reject sub code, or 3) timeout. 				
 */

#include <stdio.h>
#include <string.h>
#include <unistd.h>

#include <socket.h>
#include <packet.h>
#include <const.h>

int main_loop(int sockfd, char client_id, struct sockaddr *address, char **error);
char *read_user_input(char *buffer, int buf_size, char client_id, char segment_no);

// 3 main cases for the client: 
//		1) initiate the connection
//		2) send packet to the server
//		3) exit the connection
int main(void) {
    int sockfd;
    char *error, client_id = 1;
    struct sockaddr address;

    // initiate the client server connection with socket creation
    if(make_socket(LOCALHOST, PORT, FALSE, &sockfd, &address, &error) != 0) {
        fprintf(stderr, "make_socket: %s\n", error);
        return 1;
    }

    // go into a forever loop for client to send packet to the server
    printf("client server connection established...\n");
    printf("UDP client started, you can type anything...\n");
    if(main_loop(sockfd, client_id, &address, &error) != 0) {
        fprintf(stderr, "main_loop: %s\n", error);
        return 1;
    }

    // client exit the connection
    printf("udp client done.\n");
    close(sockfd);
    return 0;
}

// receive ACK from the server and react correspondingly
// there are 6 possible ACK message:
// 		1) transmission succeeded
// 		2) rejected by out of sequence (OOS)
// 		3) rejected by length mismatch (ML)
// 		4) rejected by end of packet missing (EOPM)
// 		5) rejected by duplicate packet (DP)
// 		6) timeout
int main_loop(int sockfd, char client_id, struct sockaddr *address, char **error) {
    char input_buffer[256], current_segment_no = 1, *message, segment_no;
    int tries, type_id, reject_code;

    while(1) {
        if ((message = read_user_input(input_buffer, 256, client_id, current_segment_no)) == NULL)
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
            printf("timeout, retransmiting(%d/2)...\n", tries);
            
            if(udp_send(sockfd, message, address, error) != 0)
                return 1;
        } while(1);
        if(tries >= 3) {
            printf("Server doesn't respond, you can retransmit or send new packet\n\n");
            continue;
        }

        if(parse_resp_packet(message, &type_id, &segment_no, &reject_code, error) != 0) {
            fprintf(stderr, "parse_resp_packet: %s\n", *error);
            continue;
        }
        
        if(type_id == ACK_TYPE_ID) {
            current_segment_no++;
            printf("[%d] delivered\n\n", segment_no);
        }
        else if(reject_code == REJ_CODE_OUT_OF_SEQ) // REJECT ERROR Case 1
            printf("[%d] rejected by out of sequence\n\n", segment_no);
        else if(reject_code == REJ_CODE_LEN_MISMCH) // REJECT ERROR Case 2
            printf("[%d] rejected by length mismatch\n\n", segment_no);
        else if(reject_code == REJ_CODE_EP_MISSING) // REJECT ERROR Case 3
            printf("[%d] rejected by end of packet missing\n\n", segment_no);
        else if(reject_code == REJ_CODE_DUP_PACKET) // REJECT ERROR Case 4
            printf("[%d] rejected by duplicate packet\n\n", segment_no);
    }
    return 0;
}

// take in user input from the keyboard
// 2 cases: 1) regular packet, 2) REJECT keyword
// When user input is a REJECT keyword, modify sequence correspondingly
char *read_user_input(char *buffer, int buf_size, char client_id, char segment_no) {
    char *pos, *message;
    int len, boundary_id;

    // take in user input from the keyboard
    if(fgets(buffer, buf_size, stdin) == NULL)
        return NULL;
    if((pos = strchr(buffer, '\n')) != NULL)
        *pos = '\0';
    if(strlen(buffer) == 0)
        return NULL;

    // if user input matches any of the REJECT case, distort the packet
    if(strcmp(buffer, "OOS") == 0)			// REJECT ERROR Case 1
        return pack_data(client_id, segment_no + 1, buffer);
    else if(strcmp(buffer, "DP") == 0)		// REJECT ERROR Case 4
        return pack_data(client_id, segment_no - 1, buffer);
    message = pack_data(client_id, segment_no, buffer);
    if(strcmp(buffer, "LM") == 0) {			// REJECT ERROR Case 2
        len = message[6] & 0xFF;
        message[6] = len + 10;
    } else if (strcmp(buffer, "EOPM") == 0) {	// REJECT ERROR Case 3
        len = strlen(message);
        boundary_id = htons(0xFFF0);
        memcpy(message + len - 2, &boundary_id, 2);
    }

    return message;
}
