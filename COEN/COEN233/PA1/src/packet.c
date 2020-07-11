/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment1: packet.c
 * Description: This file contains the implementation of the custom protocol's
 * 		packet format definition listed in packet.h
 * 		
 * 		Format details are given in assignment description
 */

#include <string.h>
#include <netinet/in.h>

#include <packet.h>

char pack_buffer[265];

// the data packet format is defined as followed:
// Start of Packet id......2 bytes
// Client ID......1 byte
// DATA......2 bytes
// Segment No......1 byte
// Length......1 byte
// Payload......255 bytes
// End of Packet id......2 bytes
char *pack_data(char client_id, char segment_no, const char *payload) {
    int boundary_id = htons(BOUNDARY_ID), type_id = htons(DATA_TYPE_ID), len;

    // Start of Packet identifier
    memcpy(&pack_buffer[0], &boundary_id, 2);
    // Client ID
    pack_buffer[2] = client_id;
    // Packet Type: DATA
    memcpy(&pack_buffer[3], &type_id, 2);
    // Segment No
    pack_buffer[5] = segment_no;
    // Length
    len = strlen(payload);
    if (len == 0)
        return NULL;
    if (len > 255)
        len = 255;
    pack_buffer[6] = len;
    // Payload
    memcpy(&pack_buffer[7], payload, len);
    // End of Packet identifier
    memcpy(&pack_buffer[7 + len], &boundary_id, 2);
    // EOF
    pack_buffer[9 + len] = 0;

    return pack_buffer;
}

// the ACK packet format is defined as followed:
// Start of Packet id......2 bytes
// Client ID......1 byte
// ACK......2 bytes
// Received Segment No......1 byte
// End of Packet id......2 bytes
char *pack_ack(char client_id, char segment_no) {
    int boundary_id = htons(BOUNDARY_ID), type_id = htons(ACK_TYPE_ID);

    // Start of Packet identifier
    memcpy(&pack_buffer[0], &boundary_id, 2);
    // Client ID
    pack_buffer[2] = client_id;
    // Packet Type: ACK
    memcpy(&pack_buffer[3], &type_id, 2);
    // Received Segment No
    pack_buffer[5] = segment_no;
    // End of Packet identifier
    memcpy(&pack_buffer[6], &boundary_id, 2);
    // EOF
    pack_buffer[8] = 0;

    return pack_buffer;
}

// the reject packet format is defined as followed:
// Start of Packet id......2 bytes
// Client ID......1 byte
// REJECT......2 bytes
// Reject Sub code......2 bytes
// Received Segment No......1 byte
// End of Packet id......2 bytes
char *pack_rej(char client_id, char segment_no, int reject_code) {
    int boundary_id = htons(BOUNDARY_ID), type_id = htons(REJ_TYPE_ID), subcode = htons(reject_code);

    // Start of Packet identifier
    memcpy(&pack_buffer[0], &boundary_id, 2);
    // Client ID
    pack_buffer[2] = client_id;
    // Packet Type: REJECT
    memcpy(&pack_buffer[3], &type_id, 2);
    // Reject sub code
    memcpy(&pack_buffer[5], &subcode, 2);
    // Received Segment No
    pack_buffer[7] = segment_no;
    // End of Packet identifier
    memcpy(&pack_buffer[8], &boundary_id, 2);
    // EOF
    pack_buffer[10] = 0;

    return pack_buffer;
}

// identify the type of packet received/sent and call the corresponding function defined above
// return 0 if packet is one of the 3 kinds
// return 1 if 1) invalid packet start id, 2) invalid packet type, 3) partial packet due to short len
// return -1 if 1) invalid packet end id
// return -2 if 1) partial packet due to (offset > len-2)
int parse_packet(char *message, char *client_id, int *type_id, char *segment_no, char **payload, int *reject_code, char **error) {
    int len, offset = 0, int_buf;

    len = strlen(message);
    if(len < 8) {
        *error = "parse_packet: partial packet";
        return 1;
    }

    // Start of Packet identifier
    memcpy(&int_buf, &message[offset], 2);	// 0
    offset += 2;
    if(ntohs(int_buf) != BOUNDARY_ID) {
        *error = "parse_packet: invalid packet start identifier";
        return 1;
    }

    // Client ID
    *client_id = message[offset++]; 		// 2
    // Packet Type
    memcpy(&int_buf, &message[offset], 2);	// 3
    offset += 2;
    switch(*type_id = ntohs(int_buf)) {
    	case REJ_TYPE_ID:
       		// Reject sub code
        	memcpy(&int_buf, &message[offset], 2);
        	offset += 2;
        	*reject_code = ntohs(int_buf);
    	case ACK_TYPE_ID:
        	// Segment No
        	*segment_no = message[offset++];
        	break;
    	case DATA_TYPE_ID:
        	// Segment No
       	 	*segment_no = message[offset++];	// 5
        	// Length & Payload
        	int_buf = message[offset++] & 0xFF;	// 6
        	if (payload != NULL)
            	*payload = message + offset;	// 7
        	offset += int_buf;
        	break;
    	default:
        	*error = "parse_packet: invalid packet type";
        	return 1;
    }

    if(offset > len - 2) {
        *error = "parse_packet: partial packet";
        return -2;
    }

    // End of Packet identifier
    memcpy(&int_buf, &message[offset], 2); // 8 - 6 - 7+len
    if(ntohs(int_buf) != BOUNDARY_ID) {
        *error = "parse_packet: invalid packet end identifier";
        return -1;
    }

    message[offset] = 0;
    return 0;
}

// parsing data packets
// return 1 if 1) invalid packet type
// return 0 if parsing is successful
int parse_data_packet(char *message, char *client_id, char *segment_no, char **payload, char **error) {
    int rv, type_id, reject_code;
    if((rv = parse_packet(message, client_id, &type_id, segment_no, payload, &reject_code, error)) != 0)
        return rv;

    if(type_id != DATA_TYPE_ID) {
        *error = "parse_data_packet: invalid packet type";
        return 1;
    }
    return 0;
}

// parsing response packet
// return 1 if 1) invalid packet type
// return 0 if parsing is successful
int parse_resp_packet(char *message, int *type_id, char *segment_no, int *reject_code, char **error) {
    int rv;
    char client_id;
    if((rv = parse_packet(message, &client_id, type_id, segment_no, NULL, reject_code, error)) != 0)
        return rv;

    if(*type_id != ACK_TYPE_ID && *type_id != REJ_TYPE_ID) {
        *error = "parse_resp_packet: invalid packet type";
        return 1;
    }
    return 0;
}
