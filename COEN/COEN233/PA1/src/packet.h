/*
 * Name: Yutong Li, W1182922
 * Title: Programming Assignment1, packet.h
 * Description: This file is a custom protocol's packet format
 *				definition given in the assignment description.
 */

// the designed protocol will have the following primitives:
// Start of Packet identifier......0XFFFF
// End of Packet identifier......0XFFFF
// Client Id......Maximum 0XFF
// Length......Maximum 0XFF
#define BOUNDARY_ID 0xFFFF

// Packet type:
#define DATA_TYPE_ID 0xFFF1
#define ACK_TYPE_ID 0xFFF2
#define REJ_TYPE_ID 0xFFF3

// Reject sub codes:
#define REJ_CODE_OUT_OF_SEQ 0xFFF4
#define REJ_CODE_LEN_MISMCH 0xFFF5
#define REJ_CODE_EP_MISSING 0xFFF6
#define REJ_CODE_DUP_PACKET 0xFFF7

// different kinds of packets
char *pack_data(char client_id, char segment_no, const char *payload);
char *pack_ack(char client_id, char segment_no);
char *pack_rej(char client_id, char segment_no, int reject_code);

// different cases under REJECT
int parse_packet(char *message, char *client_id, int *type_id, char *segment_no, char **payload, int *reject_code, char **error);
int parse_data_packet(char *message, char *client_id, char *segment_no, char **payload, char **error);
int parse_resp_packet(char *message, int *type_id, char *segment_no, int *reject_code, char **error);
