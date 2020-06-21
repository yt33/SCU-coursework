#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "Hasher.h"


typedef struct Map{
	char key[500];
	int value;
}Map;


void insert(struct Map m[], char *k){
	//unsigned char *hashValue;
    //int hashLen;

	if(strlen(k) > 500){
		printf("Error: Input String too long\n");
	}
	bool not_found = true;
	int i = 0;
	for(i = 0; i < 1000; i++){
			//printf("%d\n",i);
			if(strcmp(m[i].key,k) == 0){
				not_found = false;
				printf("Key found in map, the hashed value is %d \n",m[i].value);
			}
	}

	if(not_found == true){
		for(i = 0; i < 1000; i++){
			if(strlen(m[i].key) == 0){
				strcpy(m[i].key, k);
				//printf("%s\n",m[i].key );

				Hasher *h = createHasher();

    			//hashLen = h->hash(k, &hashValue);
				m[i].value = h->hash(k);

				//printf("%s\n",m[i].value );
				cleanup(h);
				break;
			}
		}
	}
	
  
    //free(hashValue);

}



int main(int argc, char *argv[]) {
	struct Map a[1000];


	
	while(1){
		char str[500];
		printf("Input a key string: ");
		scanf("%s",str);
		insert(a,str);
	}
	
	
}
	