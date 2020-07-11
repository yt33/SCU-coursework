#include <stdlib.h>
#include <stdio.h>

#include "lab6.h"

int get_cksum(Packet packet) {
	int cksum = 0;
   	packet.header.cksum = 0;
    //printf("cksum was %d\n", cksum);
    // packet = header + data
    //cksum ^= packet.header.len;
    //cksum ^= packet.header.seq_ack;
    //printf("%s\n", packet.data);
    char *ptr = (char *)&packet;
	int i;
    for(i = 0; i < sizeof(packet.header) + packet.header.len; i ++) {
    	//printf("%d\n", packet.data[i]);
       	cksum ^= *(ptr + i);
    }
   	//printf("cksum is %d\n", cksum);
    return cksum;
}


