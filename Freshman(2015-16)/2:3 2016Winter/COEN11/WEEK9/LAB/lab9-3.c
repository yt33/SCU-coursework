/* Yutong Li
 * COEN11 Lab#9
 * THURSDAY 9:15AM*/

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>//library for thread
#include <unistd.h>

#define NODE struct node
struct node
{
	char name[20];
	int number;
	NODE *next;//a node is pointing to the next node
};

#define INFO struct node_ptr
struct node_ptr
{
	NODE *head;
	NODE *tail;
};

/*global array, having two pointers inside in each character*/
INFO show[4];
pthread_mutex_t mutex;

int insert(int number, char *name);
void delete();
void list();
void save_data(char *info);//both receive the name of the txt file as argument
void read_data(char *info);
void changeSize();
void count_character();
void show_backwards(char *q);
void *auto_save(void *arg);
void see_temp(char *temp);//receive the name of the binary file asargument
void free_node(struct node *k);

int main(int argc, char *argv[])//argc: argument counter, argv: argument value
{
	int i;//index, for different groups of size
	int pos;//user input
	int num;//an integer to store the number that we read from the txt file into
	char Name[20];//an array to store the existing name that we read from the txt file into
	NODE *p;
	int flag=0;//to see if the list is empty

	if(argc!=3)//a.out is 1, txt file is 1, binary file is 1, so 3 in total
	{
		printf("Error, invalid number of argument\n");
		return 1;
	}

	else//manage to get the txt file and binary file
	{
		for(i=0; i<4; i++)
		{
			/*make all the nodes in the list empty*/
			show[i].head=NULL;
			show[i].tail=NULL;
		}

		read_data(argv[1]);//read the txt file

		/*initialize the thread*/
		pthread_t thr;
		pthread_mutex_init(&mutex,NULL);
		pthread_create(&thr,NULL,auto_save,(void *)argv[2]);//determine what we are passing into the auto_save function

		while(1)
		{
			printf("Welcome to Babadook\n");
			scanf("%d",&pos);

			switch(pos)//switch board
			{
				case 1:
					printf("insert an reservation\n");
					printf("Name:Number\n");
					scanf("%s%d",Name,&num);
/*insert function is going to return 0(false), if there's duplicate found, otherwise, the function is going to return 1(true), which indicates that the name and the number is inserted into the list successfully*/
					if(insert(num, Name))
					{
						printf("Mr./Ms. %s, you have made your reservation for %d person(s)\n",Name,num);
					}
					break;

				case 2:
					delete();
					break;

				case 3:
					list();
					break;

				case 4:
					count_character();
					break;

				case 5:
					for(i=0; i<4 && flag==0; i++)
					{
						if(show[i].head!=NULL)//the list is not empty, there's something in the list
							flag=1;
					}

					if(flag==0)//there's nothing in the list
						printf("no reservation exists\n");

					else
					{
						for(i=0; i<4; i++)
						{
							p=show[i].head;//initialize the pointer
							while(p!=NULL)//because there can't be while loop in a recursive function, we do this in main
							{
								show_backwards(p->name);
								printf("\n");//so my name won't be in one single line
								p=p->next;//go to the next name
							}
						}
					}
					break;

				case 6:
					see_temp(argv[2]);
					break;

				case 7:
					pthread_cancel (thr);//cancel the auto save before quitting
					save_data(argv[1]);
					return 0;

				default://the system is going to save the data in to the txt file when the user enters numbers other than 123456
					pthread_cancel (thr);//cancel the auto save before quitting
					save_data(argv[1]);
					return 0;
			}
		}
	}
}

void read_data(char *info)//info is the name of the txt file that my data is stored in
{
	FILE *fp;//file pointer
	int num;//need it to store what we read from the txt file into
	char Name[20];
	fp=fopen(info,"r");//r:read the txt file
	if(fp==NULL)
		return;
	fseek(fp,12,SEEK_SET);//jump the header, which is 'name\tnumber\n',where '\t' and '\n' count as one for each of them, so 12 in total
	while(fscanf(fp,"%s\t%d",Name,&num)==2)//1 for the name, 1 for the number, so if what we read is 2, we got it right
	{
		insert(num,Name);//call the insert function
	}
	fclose(fp);
	return;
}

void save_data(char *info)
{
	FILE *fp;//file pointer
	NODE *p, *k;//need a node pointer to traverse, a node pointer to free all the nodes in the list
	int i;//need the index to decide which group to go into according to the number

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
			fprintf(fp,"%s\t%d\n",p->name,p->number);
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

/* insert a node with the name and number of people specified*/
int insert (int number, char *name)
{
	NODE *p,*temp;//pointer p is to avoid repetition,pointer temp is the node i'm going to insert in the list
	temp=(NODE *)malloc(sizeof(NODE));//allocate memory for a pointer
	int i;//need the index to go into the specific group
	int flag;
	
	if(temp==NULL)//check if malloc successful
	{
		printf("malloc is not successful\n");
		return 0;
	}

	flag =0;
	/*if all of the groups are empty*/
	for(i=0; i<4 && flag==0; i++)
	{
		if(show[i].head!=NULL)//the list is not empty
		{
			flag=1;
		}
	}

	if(flag==0)//the list is completely empty, which means there's nothing in all of the 4 groups
	{
		pthread_mutex_lock(&mutex);//lock
		if(number<3)//1 & 2
		{
			show[0].head=temp;//head=tail=temp,since the one the user is entering will be the only one in the list
			show[0].tail=temp;	
			temp->next=NULL;
		}
		else if(number<5 && number >2)//3 & 4
		{
			show[1].head=temp;
			show[1].tail=temp;		
			temp->next=NULL;
		}
		else if(number <7 && number >4)//5 & 6
		{
			show[2].head=temp;
			show[2].tail=temp;
			temp->next=NULL;
		}
		else//>=7
		{
			show[3].head=temp;
			show[3].tail=temp;
			temp->next=NULL;
		}
		pthread_mutex_unlock(&mutex);//unlock
	}
	else//the list is not empty, so we are putting the newest one at the end of the list
	{
		/*check duplicate*/
		for(i=0; i<4 && flag==1; i++)
		{
			p=show[i].head;
			while(p!=NULL)
			{
				if(!strcmp(p->name, name))
				{
					printf("Name already exist, please re-enter\n");
					return 0;
					free(temp);//if we are not inserting the temp into the list,we are going to free it
				}
				p = p->next;
			}
		}

		/*i am now going to use different flags to refer to different groups*/
		if(number<3)
		{
			flag=0;//for the first group, flag=0
		}
		else if(number<5 && number >2)
		{
			flag=1;//for the second group, flag=1
		}
		else if(number <7 && number >4)
		{
			flag=2;//for the third group, flag=2
		}
		else
		{
			flag=3;//for the fourth group, flag=3
		}

		/*by using flag,we can go into the corresponding group, since this is the way we set flag as*/
		pthread_mutex_lock(&mutex);//lock
		if(show[flag].head==NULL)//if the list in THAT group is empty
		{
			show[flag].head=temp;
			show[flag].tail=temp;
		}
		else//if the list is not empty
		{
			show[flag].tail->next=temp;//temp will be after tail
			show[flag].tail=temp;//manage tail
		}
		pthread_mutex_unlock(&mutex);//unlock
	}
	pthread_mutex_lock(&mutex);//lock
	temp->next=NULL;//the end of list would always be NULL, we do this after the else so we only need to do it once
	temp->number=number;//update the information to the list
	strcpy(temp->name,name);//updating (destination,source)
	pthread_mutex_unlock(&mutex);//unlock
	return 1;//insert successfully
}

/*show and delete,oldest node with a number<=size(or the maximum one<=size)*/
void delete()
{
	NODE *p,*q;//pointers to traiverse the list
	int size;//the size of the table available
	int i;//need the index to traverse different group
	int flag;
	int index;//need the index to remember which group i am going into

	flag =0;
	/*go into each of them and see if they are empty*/
	for(i=0; i<4 && flag==0; i++)
	{
		if(show[i].head!=NULL)
		{
			flag=1;
		}
	}
	/*if the entire list is empty, all 4 groups are empty*/
	if(flag==0)
	{
			printf("No reservation exist\n");
	}
	else//the list is not completely empty
	{
		flag=0;//reset the flag
		printf("search for a suitable reservation\n");
		printf("please enter the size of the table available\n");
		scanf("%d",&size);

		if(size<3)
		{
			index=0;
		}
		else if(size<5 && size >2)
		{
			index=1;
		}
		else if(size <7 && size >4)
		{
			index=2;
		}
		else
		{
			index=3;
		}

		while(index!=-1 && flag!=1)//valid index means i know which group i am going into, 0 as flag means target not found
		{
			p=q=show[index].head;
			while(p!=NULL)//till the end
			{
				if(p->number>size)//not ok
				{
					q=p;
					p=p->next;//update the pointers
				}
				else if(p->number<=size)//ok
				{
					flag=1;//target found
					break;
				}
			}
			if(flag!=1)//if after traversing inside group and target still not found, we go to the lower group to look for the suitable number
			{
				index--;
			}
		}


		if(flag==0)//target not found
		{
			printf("no reservation can fit the table available\n");//the table available is too small for any reservation in the list
			return;
		}
		else//if(flag==1)target found
		{
			pthread_mutex_lock(&mutex);//lock
			if(show[index].head==show[index].tail)//there's only one node in the list
				show[index].head=show[index].tail=NULL;
			else if(p==show[index].head)//deleting the first one
				show[index].head=show[index].head->next;
			else if(p==show[index].tail)//deleting the last one
			{
				q->next=show[index].tail;
				show[index].tail=q;//move the tail	
			}
			else//in the middle
				q->next=p->next;
			pthread_mutex_unlock(&mutex);//unlock
		}
		printf("Mr./Ms.%s,your reservation for %d person(s) is removed\n",p->name,p->number);
	}
	free(p);//deleting what p is pointing to
	return;
}

/*print the list,name and number,from oldest to newest,MOST IMPORTANTLY,update the waitinglist to the file*/
void list()
{
	NODE *p;
	int i;//go into the groups
	int flag;

	flag =0;
	/*to see if the entire list is empty*/
	for(i=0; i<4 && flag==0; i++)
	{
		if(show[i].head!=NULL)
		{
			flag=1;
		}
	}


	if(flag==0)//there's nothing in the list, in all 4 groups
		printf("no reservation exists\n");
	else
	{
		for(i=0;i<4;i++)
		{
			p=show[i].head;
			while(p!=NULL)//use a pointer to traverse the llist
			{
				printf("Name:%s\tNumber:%d\n",p->name,p->number);
				p=p->next;
			}
		}

	}
}

void count_character()
{
	NODE *p;//this is the node pointer
	char *q;//this is the character pointer
	int i;//index to go to different groups
	int counter=0;
	int flag=0;//to see if the list is empty
	char ch;

	printf("please enter the character you would like to count\n");
	fpurge(stdin);//for input stream, this discards any input read from the underlying object
	scanf("%c",&ch);
	fpurge(stdin);

	for(i=0; i<4 && flag==0; i++)
	{
		if(show[i].head!=NULL)//the list is not empty, there's something in the list
		{
			flag=1;
		}
	}

	if(flag==0)//there's nothing in the list, in all 4 groups
		printf("no reservation exists\n");
	else
	{
		for(i=0 ;i<4 ;i++)
		{
			p=show[i].head;
			while(p!=NULL)//use a pointer to traverse the list
			{
				q=p->name;
				while(*q!='\0')//traversing each word
				{
					if(*q==ch)//the given character is found
						counter++;
					q++;//update the character pointer
				}
				p=p->next;
			}
		}
	}
	printf("%c exists %d time(s) in the list\n",ch,counter);
}

void show_backwards(char *q)
{
	if(*q=='\0')//go to the end of the name
		return;
	else
	{
		show_backwards(q+1);//go to the next character
		printf("%c",*q);
	}
	return;
}

void free_node(struct node *k)
{
	if(k==NULL)
		return;
	else
	{
		free_node(k->next);//go all the way to the end
		free(k);
	}
	return;
}
