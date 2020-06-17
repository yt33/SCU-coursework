/* Yutong Li
 * COEN 11 Lab#5
 * THURSDAY 9:15AM*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NODE struct node
struct node{
	char name[20];
	int number;
	NODE *next;//LINKED-LIST babe!which means that a node is pointing to the next node
};

void insert();
void search();
void list();

NODE *head=NULL;//global variable, to keep track on the head of the list
NODE *tail=NULL;//global variable, to keep track on the tail of the list

int main()
{
	int pos;//user input
	
	while(1)//forever loop
	{
		printf("Welcome to Babadook\n");
		scanf("%d",&pos);

		switch(pos)
		{
			case 1://click 1 to insert
				insert();
				break;

			case 2://click 2 to search and delete
				search();
				break;

			case 3://click 3 to list the existing list
				list();
				break;

			default://click anything other number to quit 
				printf("Quit\n");
				return 0;
		}
	}
}

/*insert a node with the name and number of people specified*/
void insert()
{
	NODE *p,*temp;//pointer p is to avoid repetition,pointer temp is the node i'm going to insert in the list
	temp=(NODE *)malloc(sizeof(NODE));//allocate memory for a pointer
	int num;//number of people
	char Name[20];//name used to reserve
	int flag=0;//to check repetition
	p=head;

	printf("insert an reservation\n");
	printf("Name:\n");
	scanf("%s",Name);
	printf("number:\n");
	scanf("%d",&num);
	
	if(p==NULL)//the list is empty
	{
		head=tail=temp;//update the pointer
		temp->next=NULL;
	}
	else//the list is not empty
	{	
		while(p!=NULL)
		{
			if(!strcmp(p->name,Name))//if the name exists before, inform the user
			{
				printf("%s has already reserved a table\n",Name);
				flag=1;//means i remember this name, and this name can't be used later
			}
			p=p->next;//p++
		}

		if(flag==0)//the name is valid
		{
			tail->next=temp;
			temp->next=NULL;
			tail=temp;//always insert a new entry at the end
		}
	}

	temp->number=num;//update the information to the list
	strcpy(temp->name,Name);//updating (destination,source)
	printf("Mr./Ms. %s, You have made your reservation for %d person(s)\n",temp->name,temp->number);
}

/*show and delete,oldest node with a number<=size(or the maximum one<=size)*/
void search()
{
	NODE *p,*q;//pointers to traverse the list
	int size;//the size of table available
	int flag=0;
	p=q=head;

	if(p==NULL)//the list is empty
	{
		printf("No reservation exists\n");
	}
	else
	{
		printf("search for a suitable reservation\n");
		printf("please enter the size of the table available\n");
		scanf("%d",&size);
		while(p!=NULL)//till the end
		{
			if(p->number>size)//not ok
			{	
				q=p;//update the pointers
				p=p->next;//update
			}
			else if(p->number<=size)//ok
			{
				flag=1;//target found
				break;
			}
		}

		if(flag==0)
		{
			printf("no reservation can fit the table available\n ");//the table available is too small for any reservation in the list
			return;
		}
		else//target found
		{
			if(head==tail)//there's only one node in the list
				head=tail=NULL;
			else if(p==head)//deleting the first one
				head=head->next;
			else if(p==tail)//the last one
				q->next=NULL;
			else//in the middle
				q->next=p->next;
		}
		printf("Mr./Ms. %s,your reservation for %d person(s) is removed\n",p->name,p->number);
	}
	free(p);//deleting what p is pointing to
	return;
}

/*print the list, name and number, from oldest to newest*/
void list()
{
	NODE *p;
	p=head;

	if(head==NULL)//the list is empty
		printf("no reservation exists\n");
	else
	{
		while(p!=NULL)//use a pointer to traverse the list
		{
			printf("Name:%s\tNumber:%d\n",p->name,p->number);
			p=p->next;//same function as p++
		}
	}	
}

