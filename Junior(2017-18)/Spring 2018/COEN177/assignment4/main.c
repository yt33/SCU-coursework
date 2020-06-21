#include <stdio.h>
#include <stdlib.h>

int parseArguments(int argc, char *argv[]) {
	int tableSize;
	if(argc == 2 && (tableSize = atoi(argv[1]))) {
		return tableSize;
	}
	fprintf(stderr, "Wrong arguments. Pass tableSize as an argument\n");
	exit(-1);
}

int isInMemory(int pageRequest, int *pageTable, int tableSize) {
// This function is checking if 
	int i;
	for(i = 0; i < tableSize; i ++) {
		if(pageRequest == pageTable[i]) {
			return 1;
		}
	}
	return 0;
}


int main(int argc, char *argv[]) {
// take input from standard int: mainly page request
// user cant request page, only console can

	int tableSize = parseArguments(argc, argv);	// this function will return the tablesuze
	int pageRequest, pageTableIndex = 0, numRequests = 0, numMisses = 0;
	// numHits = numRequest - numMisses
	// numMisses is the number of pages missed
	// hitRate = numHits/pageRequest 
	// hitRate represents the number of hits per 100 requests, more hits better
	int *pageTable = (int *)malloc(sizeof(int)*tableSize);
	char *input = NULL;
	size_t inputAllocated = 0;
	ssize_t bytesRead = getline(&input, &inputAllocated, stdin);
	
	while(bytesRead != -1) {
	//if the input string is NULL, getline() will allocate a buffer for storing the line
	//allocate input for us, and tell how many bytes it allocated
		pageRequest = atoi(input);
		if(pageRequest == 0) {
			continue;
		}
		numRequests ++;
		if(!isInMemory(pageRequest, pageTable, tableSize)) {
			printf("Page %d caused a page fault\n", pageRequest);
			numMisses ++;
			if(pageTableIndex < tableSize) {
				// still have room in the page table
				pageTable[pageTableIndex++] = pageRequest;
			} else {
				// TODO implement a page replacement algorithm
				fprintf(stderr, "Ran out of memory. Implement a page replacement algorithm\n");
			}
		} // else probably want to update something in pageTable so that lru and second change work correctly
	}
	printf("Hit rate = %f\n", (numRequests - numMisses)/(double)numRequests);
	
	free(input);
	return 0;
}
