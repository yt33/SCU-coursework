/*
 * Name: Yutong Li
 * Date: April 10, 2019. Wednesday
 * Title: Lab1, part 2 Network commands and tools, step 4
 * Description: This program computes the response time starting from when 
 *				the client clicks on the link to when the client receives the
 *				object, given the Round-Trip-Time of three DNS servers and 
 *				the RTT between the local host and the Web server containing the object
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main() {
	int RTT_0 = 3;
	int RTT_1 = 20;
	int RTT_2 = 26;
	int RTT_HTTP = 47;
	int parallel_connections;

	printf("Enter number of parallel connections: ");
	scanf("%d", &parallel_connections);

	int temp = RTT_0 + RTT_1 + RTT_2 + (2 * RTT_HTTP);
	printf("a.\n Time elapsed: %d\n", temp);

	temp = RTT_0 + RTT_1 + RTT_2 + (6 * 2 * RTT_HTTP) + (2 * RTT_HTTP);
	printf("b.\n Time elasped 6 additional objects: %d\n", temp);

	printf("c.\n Non-persitent case: ");
	double temporary = 6.0 / parallel_connections;
	temporary = ceil(temporary);
	temp = RTT_0 + RTT_1 + RTT_2 + (2 * RTT_HTTP) + (2 * RTT_HTTP * temporary);
	printf("%d\n", temp);

	printf(" Persistent case: ");
	temp = RTT_0 + RTT_1 + RTT_2 + (RTT_HTTP * temporary) + (2 * RTT_HTTP);
	printf("%d\n", temp);
}
