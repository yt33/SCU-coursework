#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int isIntable(int page, int *pageTable, int mSize){
	int i;
	for(i = 0; i < mSize; i++){
		if(pageTable[i] == page){
			return i;//True
		}
	}
	return -1; //False
}

int main(int argc, char **argv){
	//put the input memory size in a integer
	//the memory size is between 10 and 100
	int mSize;
	mSize = atoi(argv[1]);
	int totalpage = 0;
	int page = 0;
	int pagefault = 0;	
	int *pageTable = (int *) malloc(sizeof(int)*100);

	srand(time(0));

	char *input = NULL;
	ssize_t bytesRead;
	size_t inputAllocated = 0;
	printf("Every page number resulted in a page fault:");

	while((bytesRead = getline(&input, &inputAllocated, stdin)) != EOF){
		totalpage += 1;
		page = atoi(input);		
		if(isIntable(page, pageTable, mSize) == -1){
			if(totalpage > mSize){
				//random
				int pagereplaced;
				pagereplaced = rand()%mSize;
				pageTable[pagereplaced] = page;
			}else{
				pageTable[totalpage-1] = page;
			}
			pagefault++;
			printf("%d ",page);
			
		}

	}
	printf("\n");
	printf("Total number of page faults is %d.\n", pagefault);
	printf("Total page requested is %d.\n", totalpage);
	printf("Hit rate = %f\n", (totalpage - pagefault)/(double)totalpage);

	free(input);
	
		
}

