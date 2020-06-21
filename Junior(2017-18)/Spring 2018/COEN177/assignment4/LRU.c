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

	char *input = NULL;
	ssize_t bytesRead;
	size_t inputAllocated = 0;
	printf("Every page number resulted in a page fault:");

	while((bytesRead = getline(&input, &inputAllocated, stdin)) != EOF){
		totalpage += 1;
		page = atoi(input);
		//position of the page in the table
		int pos = 0;
		pos = isIntable(page, pageTable, mSize);
		
		if(pos == -1){
			if(totalpage > mSize){
				//LRU
				int i;
				for(i = 0; i<mSize; i++){
					pageTable[i]=pageTable[i+1];
				}
				pageTable[mSize-1] = page;


			}else{
				pageTable[totalpage-1] = page;
			}
			pagefault++;
			printf("%d ",page);
			
		}else{
			//place the page at the end of array
			int temp;
			temp = pageTable[pos];
			int i = 0;
			for(i = pos; i <mSize; i++){
				pageTable[i] = pageTable[i+1];
			}
			pageTable[mSize-1] = temp;
		}

	}
	printf("\n");
	printf("Total number of page faults is %d.\n", pagefault);
	printf("Total page requested is %d.\n", totalpage);
	printf("Hit rate = %f\n", (totalpage - pagefault)/(double)totalpage);	

	
		
}

