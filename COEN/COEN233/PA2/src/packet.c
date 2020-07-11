/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment2: packet.c
 * Description: This file contains the implementation of the custom protocol's
 * 				packet format definition listed in packet.h
 * 				
 * 				Format detailed are given in assignment description.
 */

#include <string.h>
#include <netinet/in.h>

#include <packet.h>

char pack_buffer[16];

// the access permission request packet format is defined as followed:
// Start of Packet id......2 bytes
// Client Id......1 byte
// Access Permission......2 bytes
// Segment No......1 bytes
// Length......1 byte
// Payload(Technology)......1 byte
// Payload(Source Subscriber No)......4 bytes
// End of Packet id......2 bytes
char *make_packet(char client_id, int type_id, char segment_no, char technology, long subscriber_no) {
    int boundary_id = htons(BOUNDARY_ID);

    // Start of Packet identifier
    memcpy(&pack_buffer[0], &boundary_id, 2);
    // Client ID
    pack_buffer[2] = client_id;
    // Packet Type
    type_id = htons(type_id);
    memcpy(&pack_buffer[3], &type_id, 2);
    // Segment No
    pack_buffer[5] = segment_no;
    // Length
    pack_buffer[6] = 5;
    // Payload
    pack_buffer[7] = technology;
    subscriber_no = htonl(subscriber_no);
    memcpy(&pack_buffer[8], &subscriber_no, 4);
    // End of Packet identifier
    memcpy(&pack_buffer[12], &boundary_id, 2);
    // EOF
    pack_buffer[14] = 0;

    return pack_buffer;
}

// identify the type of packet received/sent
// return 0 if packet is one of the 3 kinds: 1) subscriber has not paid message, 2) subscriber doesn't exist on database message, 3) subscriber permitted to access the network message
// return 1 if 1) partial packet due to short len, 2) invalid packet start id,
// return -1 if 1) invalid packet end id
int parse_packet(char *message, char *client_id, int *type_id, char *segment_no, char *technology, long *subscriber_no, char **error) {
    int int_buf;

    if(strlen(message) < 14) {
        *error = "parse_packet: partial packet";
        return 1;
    }

    // Start of Packet identifier
    memcpy(&int_buf, &message[0], 2);
    if(ntohs(int_buf) != BOUNDARY_ID) {
        *error = "parse_packet: invalid packet start identifier";
        return 1;
    }
    // Client ID
    *client_id = message[2];
    // Packet Type
    memcpy(&int_buf, &message[3], 2);
    *type_id = ntohs(int_buf);
    // Segment No
    *segment_no = message[5];
    // Length & Payload
    *technology = message[7];
    memcpy(subscriber_no, &message[8], 4);
    *subscriber_no = ntohl(*subscriber_no);
    // End of Packet identifier
    memcpy(&int_buf, &message[12], 2);
    if(ntohs(int_buf) != BOUNDARY_ID) {
        *error = "parse_packet: invalid packet end identifier";
        return -1;
    }
    message[14] = 0;
    return 0;
}

// parsing request packet
// return 1 if 1) invalid packet type
// return 0 is parsing is successful
int parse_request_packet(char *message, char *client_id, char *segment_no, char *technology, long *subscriber_no, char **error) {
    int type_id;

    if(parse_packet(message, client_id, &type_id, segment_no, technology, subscriber_no, error) != 0)
        return 1;
    if(type_id != ACCESS_REQ_TYPE_ID) {
        *error = "parse_request_packet: invalid packet type";
        return 1;
    }
    return 0;
}

// parsing response packet
// return 1 if 1) invalid packet type
// return 0 if parsing is successful
int parse_response_packet(char *message, int *type_id, char **error) {
    char client_id, segment_no, technology;
    long subscriber_no;

    if(parse_packet(message, &client_id, type_id, &segment_no, &technology, &subscriber_no, error) != 0)
        return 1;
    if(*type_id != NOT_PAID_TYPE_ID && *type_id != NOT_EXIST_TYPE_ID && *type_id != ACCESS_OK_TYPE_ID) {
        *error = "parse_response_packet: invalid packet type";
        return 1;
    }
    return 0;
}
