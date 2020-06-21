#include <stdio.h>
#include <stdlib.h>

int main(){
	FILE *file1;
	char myarray[1024];
	/* using 1GB file*/
	file1 = fopen("/local/weka/1Gbc","r");
	/* using 5GB file*/
	//file1 = fopen("/local/weka/5gb.bat","r");
	/* using 10GB file*/
	//file1 = fopen("/local/weka/1k","r");
	if(file1 == NULL){
		printf("not opening");
		return;
	}
	//read the file sequentially
	while(fgets(myarray, 1024, file1) != NULL){}

	fclose(file1);


}
