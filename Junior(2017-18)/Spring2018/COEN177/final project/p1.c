#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "Hasher.h"


typedef struct Map{
	char key[500];
	char value[500];
}Map;


void insert(struct Map m[], char *k){
	//unsigned char *hashValue;
    //int hashLen;
	char temp[500];
	char temp1[500];
	if(strlen(k) > 500){
		printf("Error: Input String too long\n");
	}
	bool not_found = true;
	int i = 0;
	for(i = 0; i < 1000; i++){
			//printf("%d\n",i);
			if(strcmp(m[i].key,k) == 0){
				not_found = false;
				//printf("Key found in map, the hashed value is %s \n",m[i].value);
			}
	}

	if(not_found == true){
		for(i = 0; i < 1000; i++){
			if(strlen(m[i].key) == 0){
				//col1,col2
				fprintf(stdout, "%d ", strlen(k));
				fprintf(stdout, "%s ", k);
				strcpy(m[i].key, k);

				//col3
				unsigned char *hashValue;
				int hashLen;

				Hasher *h = createHasher();
				hashLen = h->hash(k, &hashValue);
				int j;
				memset(temp1,0,500);
    			for(j = 0; j < hashLen; j++) {
    				memset(temp,0,500);
        			sprintf(temp, "%02x", hashValue[j]);
        			strcat(temp1,temp);

    			}
    			
    			fprintf(stdout, "%s ", temp1);

    			//col4
    			if(i == 0){
					fprintf(stdout, "%s", temp1);
					strcpy(m[i].value,temp1);
				}else{
					unsigned char *hashValue1;
					int hashLen1;

					Hasher *h1 = createHasher();
					hashLen1 = h1->hash(strcat(k,m[i-1].value), &hashValue1);
					int j;
					memset(temp,0,500);
					memset(temp1,0,500);
	    			for(j = 0; j < hashLen1; j++) {
	        			sprintf(temp, "%02x", hashValue1[j]);
	        			strcat(temp1,temp);
	    			}
	    			fprintf(stdout, "%s", temp1);
	    			strcpy(m[i].value,temp1);
				}

    			fprintf(stdout, "\n");
				cleanup(h);

				free(hashValue);
				break;

			}
		}
	}
	
  
    //free(hashValue);

}



int main(int argc, char *argv[]) {
	struct Map a[1000];


	// FILE *fp;
	// fp = fopen("test.txt", "w+");
	while(1){
		char str[500];
		fprintf(stderr, "Input a key string: ");
		scanf("%s",str);
		if(strcmp("exit",str) == 0){
			break;
		}
		insert(a,str);
	}

	// fclose(fp);
	
	
}
	