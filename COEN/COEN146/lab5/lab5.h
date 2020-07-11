#ifndef _LAB5_H_
#define _LAB5_H_

typedef struct {
	int seq_ack;
	int len;
	int cksum;
} Header;

typedef struct {
	Header header;
	char data[10];
} Packet;

int get_cksum(Packet);

#endif
