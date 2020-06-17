/* Yutong Li
 * COEN11 Lab#10
 * THURSDAY 9:15AM*/

#include "list.h"

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
	__fpurge(stdin);//for input stream, this discards any input read from the underlying object
	scanf("%c",&ch);
	__fpurge(stdin);

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
