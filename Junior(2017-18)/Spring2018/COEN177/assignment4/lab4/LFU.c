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
	int *pageusage = (int *) malloc(sizeof(int)*500);

	char *input = NULL;
	ssize_t bytesRead;
	size_t inputAllocated = 0;
	printf("Every page number resulted in a page fault:");

	while((bytesRead = getline(&input, &inputAllocated, stdin)) != EOF){
		totalpage += 1;
		page = atoi(input);
		int pos = 0;
		pos = isIntable(page, pageTable, mSize);
		if(pos == -1){
			if(totalpage > mSize){
				//LFU
				int i;
				int min = 6666;
				int pagereplaced = 0;
				for(i = 0; i<mSize; i++){
					if(pageusage[pageTable[i]-1] <= min){
						min = pageusage[pageTable[i]-1];
						pagereplaced = i; 
					}	
				}
				pageTable[pagereplaced] = page;
				pageusage[page-1] = 1;
				
			}else{
				//initialize the pageTable and pageusage
				pageTable[totalpage-1] = page;
				pageusage[page-1] = 1;
			}
			pagefault++;
			printf("%d ",page);
			
		}else{
			//increase the usage of the existed page by 1
			pageusage[page-1] ++;
		}

	}
	printf("\n");
	printf("Total number of page faults is %d.\n", pagefault);
	printf("Total page requested is %d.\n", totalpage);
	
		
}

