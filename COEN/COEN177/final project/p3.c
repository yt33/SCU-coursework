#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "Hasher.h"

int main(){
    FILE * fp;
    char * line = NULL;
    size_t len = 0;
    ssize_t read;
    char * token[4];
    fp = fopen("test.txt", "r");
    char temp[500];
	char temp1[500];
	int index = 0;
    while ((read = getline(&line, &len, fp)) != -1) {
		char * t = strtok(line, " ");
		int i = 0;
		while (t != NULL){
			token[i] = t;
			t = strtok(NULL, " ");
			i++;
		}
		// token[0] is the length of string
		// token[1] is the string
		// token[2] is the hash value of string
		// token[3] is the hash value of hashed chain
		if( index == 0 ){
			strcpy(temp1, token[3]);

		}else{
			unsigned char *hashValue;
			int hashLen;

			Hasher *h = createHasher();
			hashLen = h->hash(strcat(token[1],temp1), &hashValue);
			memset(temp,0,500);
			memset(temp1,0,500);
			int j;
			for(j = 0; j < hashLen; j++) {
				sprintf(temp, "%02x", hashValue[j]);
				strcat(temp1,temp);

			}
			printf("%s\n",temp1 );


    		cleanup(h);
			free(hashValue);
		}
        index ++;
    }
	if(!(strcmp(temp1, token[3]) == 0)){
		printf("Invalid hash chain\n");
	}

    fclose(fp);
}
