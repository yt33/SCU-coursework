/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment1: server.c
 * Description: This file demonstrate a UDP server that will react differently to
 * 				1) regular packet, 2)REJECT packet
 * 				and send out corresponding ACK packet
 */

#include <stdio.h>
#include <unistd.h>

#include <socket.h>
#include <packet.h>
#include <const.h>

int main_loop(int sockfd, char **error);

// 3 main cases for the server:
// 		1) initiate the connection
// 		2) receive packet from the client
// 		3) exit the connection
int main(void) {
    int sockfd;
    char *error;

    // initiate the client server connection with socket creation
    if(make_socket(NULL, PORT, TRUE, &sockfd, NULL, &error) != 0) {
        fprintf(stderr, "make_socket: %s\n", error);
        return 1;
    }

    // go into a forever loop for server to receive packet from the client
    printf("client server connection established...\n");
	printf("udp server started, waiting for message...\n");
    if(main_loop(sockfd, &error) != 0) {
        fprintf(stderr, "main_loop: %s\n", error);
        return 1;
    }

    // server exit the connection
    printf("udp server done.\n");
    close(sockfd);
    return 0;
}

// receive packet from the client and react correspondingly
// when the packet is successfully delivered, the server will send [ACK]
// when the packet is one of the reject error cases, the server will send:
// 		1) OOS if rejected due to out of sequence
// 		2) LM if rejected due toout of length mismatch
// 		3) EOPM if rejected due to end of packet missing
//		4) DP if rejected due to duplicate packet
int main_loop(int sockfd, char **error) {
    char *message, client_id, segment_no, *payload, current_segment_no = 1;
    struct sockaddr address;
    int rv;

    while (1)
    {
        // receive packet from the client
        if(udp_recv(sockfd, &message, &address, error) != 0)
            return 1;
	
		// REJECT ERROR Case 3(EOPM) and 2(LM)
        if((rv = parse_data_packet(message, &client_id, &segment_no, &payload, error)) != 0) {

            // REJECT ERROR Case 3: EOPM
            if(rv == -1) {
                if(udp_send(sockfd, pack_rej(client_id, segment_no, REJ_CODE_EP_MISSING), &address, error) != 0)
                    return 1;
                fprintf(stderr, "[%s] client[%d]'s msg[%d]: EOPM  - [REJECT: end of packet missing]\n\n", get_ipaddr(&address), client_id, segment_no);

			// REJECT ERROR Case 2: LM
            } else if(rv == -2) {
                if(udp_send(sockfd, pack_rej(client_id, segment_no, REJ_CODE_LEN_MISMCH), &address, error) != 0)
                    return 1;
                fprintf(stderr, "[%s] client[%d]'s msg[%d]: LM  - [REJECT: length mismatch]\n\n", get_ipaddr(&address), client_id, segment_no);
            } else {
                fprintf(stderr, "[%s] parse_data_packet: %s\n", get_ipaddr(&address), *error);
            }

		// REJECT ERROR Case 1: OOS
        } else if(segment_no > current_segment_no) {
            if(udp_send(sockfd, pack_rej(client_id, segment_no, REJ_CODE_OUT_OF_SEQ), &address, error) != 0)
                return 1;
            fprintf(stderr, "[%s] client[%d]'s msg[%d]: %s  - [REJECT: out of sequence]\n\n", get_ipaddr(&address), client_id, segment_no, payload);

		// REJECT ERROR Case 4: DP
        } else if(segment_no < current_segment_no) {
            if(udp_send(sockfd, pack_rej(client_id, segment_no, REJ_CODE_DUP_PACKET), &address, error) != 0)
                return 1;
            fprintf(stderr, "[%s] client[%d]'s msg[%d]: %s  - [REJECT: duplicate packet]\n\n",
                    get_ipaddr(&address), client_id, segment_no, payload);

		// successfully delivered
        } else {
            if(udp_send(sockfd, pack_ack(client_id, segment_no), &address, error) != 0)
                return 1;
            current_segment_no++;
            printf("[%s] client[%d]'s msg[%d]: %s  - [ACK]\n\n", get_ipaddr(&address), client_id, segment_no, payload);
        }
    }
    return 0;
}
