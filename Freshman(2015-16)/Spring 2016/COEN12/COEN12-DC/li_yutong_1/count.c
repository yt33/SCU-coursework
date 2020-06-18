#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_WORD_LENGTH 30

// count the number of words in a file

int main(int argc, char* argv[])
{
	if(argc!=2)
	{
		printf("argument counter incorrect\n");
		return 0;
	}
	else//the number of arguments is correct
	{
		char string[30];//create a string to store each word that we read from the file
		int counter=0;//count how many words the file have
		FILE *fp;//file pointer
		fp=fopen(argv[1],"r");//r:read file
		if(fp==NULL)//fail to read file
			return 0;
		else//succeeding in reading file
		{
			while(fscanf(fp, "%s", string)==1)//fscanf is only going to scan what is assigned to it, so it's only going to get the words, so no worry about the tab or newline or space
					counter++;
			printf("%d words in total\n", counter);
		}
		fclose(fp);//close the file
	}
}
