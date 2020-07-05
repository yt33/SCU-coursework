#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void pure();
void repeated();
void randomValues();

int main(){

	srand(time(NULL));
	pure();
	repeated();
	randomValues();
	return 0;
}

void pure(){
	int i,randomValue;
	FILE *fp;
	
	fp=fopen("pureScan.txt","w");
	if(fp==NULL){
		printf("error openning file\n");
		exit(0);
	}

	for(i=0;i<500;i++){
		fprintf(fp,"%d\n",i+1);
	}

	fclose(fp);

	return;
}

void repeated(){
	int i;
	char buffer[256];
	FILE *fpRead, *fpWrite;

	fpRead=fopen("pureScan.txt","r");
	fpWrite=fopen("repeatedScan.txt","w");

	if(fpRead==NULL || fpWrite==NULL){
		printf("error openning file\n");
		exit(0);
	} 
	for(i=0;i<10;i++){
		rewind(fpRead);
		while(fgets(buffer,sizeof(buffer),fpRead)){
			fprintf(fpWrite,"%s",buffer);
			
		}

	}

	fclose(fpRead);
	fclose(fpWrite);
	return;
}

void randomValues(){
	FILE *fp;
	int i;

	fp=fopen("randomScan.txt", "w");
	if(fp==NULL){
		printf("cannot open file \n");
		exit(0);
	}

	for(i=0;i<5000;i++){
		fprintf(fp, "%d\n",rand()%500+1);
	}

	fclose(fp);

	return;
}
