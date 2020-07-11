#include <stdio.h>
#include <stdlib.h>

int main(){
	FILE *file1;
	int c;
	char myarray[1024];
	/* using 1GB file*/
	//file1 = fopen("/local/weka/1GB.bin","r");
	/* using 2.5GB file*/
	//file1 = fopen("/local/weka/2.5GB.bin","r");
	/* using 5GB file*/
	file1 = fopen("/local/weka/5G.bin","r");

	unsigned long long counter = 0;
	//read the file randomly
	//1  gb has 1073741824 bytes
	//2.5gb has 2684354560 bytes
	//5  gb has 5368709120 bytes
	while(counter < 5368709120){
		fseek(file1, rand(), SEEK_SET);
		//fgetc(file1);
		fgets(myarray, 1024, file1);
		counter += 1024;
	}

	fclose(file1);


}
