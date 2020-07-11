/* Yutong Li
 * COEN11 Lab#10
 * THURSDAY 9:15AM*/

#include "list.h"

void read_data(char *info, int key)//info is the name of the txt file that my data is stored in
{
	FILE *fp;//file pointer
	int num,i;//need it to store what we read from the txt file into
	char Name[20];
	char array[30];
	fp=fopen(info,"r");//r:read the txt file
	if(fp==NULL)
		return;
	fseek(fp,12,SEEK_SET);//jump the header, which is 'name\tnumber\n',where '\t' and '\n' count as one for each of them, so 12 in total

	while(fgets(array,30,fp)!=NULL)//reading line by line
	{
		for(i=0; i<strlen(array); i++)
		{
			array[i] ^= key;
		}
		sscanf(array, "%s%d", Name, &num);
		insert(num,Name);
	}
	fclose(fp);
	return;
}

void save_data(char *info, int key)
{
	FILE *fp;//file pointer
	char array[30];
	NODE *p, *k;//need a node pointer to traverse, a node pointer to free all the nodes in the list
	int i,j;//need the index to decide which group to go into according to the number

	pthread_mutex_lock(&mutex);//lock, because we are going to write what we have in the list into the txt file
	fp=fopen(info,"w");//w for write
	if(fp==NULL)
		return;

	fprintf(fp,"%s\t%s\n","name","number");//this line is the header in the txt file

	for(i=0; i<4; i++)
	{
		p=show[i].head;//initialize the node pointer in all 4 nodes
		while(p!=NULL)//traverse the list
		{
			sprintf(array, "%s\t%d", p->name, p->number);
			for(j=0; j<strlen(array); j++)
			{
				array[j] ^= key;
			}
			fprintf(fp, "%s\n", array);
			p=p->next;//this node pointer is moving inside the specific group it's in depending on its number
		}
	}

	fclose(fp);
	pthread_mutex_unlock(&mutex);//unlock

	/*free all the nodes in the list*/
	for(i=0; i<4; i++)
	{
		k=show[i].head;
		free_node(k);//call the function to free the nodes
		show[i].head=NULL;
		show[i].tail=NULL;
	}
	printf("The list is saved.\nQuit\n");
	return;
}

void  *auto_save(void *arg)
{
	char *temp;
	temp=(char *)arg;

	while(1)//forever loop
	{
		sleep(5);//sleep for 5 seconds then activated

		pthread_mutex_lock(&mutex);//lock
		NODE *p;//linked list node pointer
		FILE *bfp;//binary file pointer
		bfp=fopen(temp,"wb");//writing on the binary file		
		int i;
	
		if(bfp==NULL)
			printf("unable to do auto save\n");

		else
		{
			for(i=0; i<4; i++)
			{
				p=show[i].head;
				while(p!=NULL)
				{
					fwrite(p,sizeof(NODE),1,bfp);//reading one node at a time into the binary file
					p=p->next;
				}
			}
		}
		fclose(bfp);
		pthread_mutex_unlock(&mutex);//unlock

	}
}

void see_temp(char *temp)
{
	FILE *bfp;
	NODE *p;

	pthread_mutex_lock(&mutex);//lock
	bfp=fopen(temp,"rb");//reading from a binary file
	if(bfp==NULL)
		printf("unable to read the file\n");
	else
	{
		p=(NODE *)malloc(sizeof(NODE));
		if(p==NULL)
		{
			printf("malloc unsuccessful\n");
			return;
		}
		while(fread(p,sizeof(NODE),1,bfp)>0)//if it's greater than 0, it reads something, and then we are going to ask it print what it reads
		{
			printf("%s\t%d\n",p->name,p->number);
		}
		free(p);
	}
	fclose(bfp);
	pthread_mutex_unlock(&mutex);//unlock
	return;
}
