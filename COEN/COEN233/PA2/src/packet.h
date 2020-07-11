/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment2, packet.h
 * Description: This file is a custom protocol's packet format 
 * 				definition given in the assignment description
 */

// the designed protocol will have the following primitives:
// Start of Packet identifier......0XFFFF
// End of Packet identifier......0XFFFF
// Cliend Id......Maximum 0XFF
// Length......Maximum 0XFF
// Source Subscriber No......Maximum 0XFFFFFFFF
#define BOUNDARY_ID 0xFFFF

// Access permission request packet format:
#define ACCESS_REQ_TYPE_ID 0xFFF8

// Subscriber has not paid message:
#define NOT_PAID_TYPE_ID 0xFFF9

// Subscriber doesn't exist on database message
#define NOT_EXIST_TYPE_ID 0xFFFA

// Subscriber permitted to access the netowrk message
#define ACCESS_OK_TYPE_ID 0xFFFB

char *make_packet(char client_id, int type_id, char segment_no, char technology, long subscriber_no);

int parse_packet(char *message, char *client_id, int *type_id, char *segment_no, char *technology, long *subscriber_no, char **error);
int parse_request_packet(char *message, char *client_id, char *segment_no, char *technology, long *subscriber_no, char **error);
int parse_response_packet(char *message, int *type_id, char **error);
