/* Yutong Li
 * COEN 11 Lab#6
 * THURSDAY 9:15AM*/

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#define NODE struct node
struct node
{
	char name[20];
	int number;
	NODE *next;//a node is pointing to the next node
};

/*global variables*/
NODE *head=NULL;
NODE *tail=NULL;

int insert (int number, char *name);//receiving the existing number and name from the text file
void delete();
void list();
void save_data(char *info);//both receive the name of the file as argument
void read_data(char *info);

int main(int argc, char *argv[])//argc:argument counter, argv:argument value
{

	int pos;//user input
	int num;
	char Name[20];

	if(argc!=2)//./a.out is 1,info.txt is 1, so if the text file is correct, argc shoule be 2
	{
		printf("Error,invalid number of argument\n");
		return 1;
	}
	else//manage to get to the text file
	{
		read_data(argv[1]);//argv[1]is info.txt,this line is reading the existing text file
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

					if(insert(num, Name))//insert function is going to return 0(false) if there's duplicate found,otherwise,the function is going to return 1(true), which indicates that the name and number is inserted into the list successfully
					{
						printf("Mr./Ms.%s, you have made your reservation for %d person(s)\n",Name,num);
					}
					break;
				case 2:
					delete();
					break;
				case 3:
					list();
					break;
				case 4:
					save_data(argv[1]);
					return 0;
				default://the system is still going to save the data into the text file when the user enter numbers other than 1234
					save_data(argv[1]);
					return 0;

			}
		}
	}
}

void read_data(char *info)//receive the name of the text file as argument
{
	FILE *fp;
	int num;//need it to store what we read from the file into
	char Name[20];
	fp=fopen(info,"r");//r:read mode
	if(fp==NULL)
		return;
	fseek(fp,12,SEEK_SET);//dump the head, which is 'name\tnumber\n',where '\t' counts as one, and '\n' counts as one,so 12 in total
	while(fscanf(fp,"%s\t%d",Name, &num)==2)//1 for the name, 1 for the number,so if what we read is 2,we got it right
	{
		insert(num, Name);//call the insert function
	}
	fclose(fp);
	return;
}

void save_data(char *info)//receive the name of the text file as argument
{
	FILE *fp;
	NODE *p;//need a node pointer to traversse
	fp=fopen(info,"w");//w:write mode
	if(fp==NULL)
		return;
	p=head;//initialize the pointer
	fprintf(fp,"%s\t%s\n","name","number");//this line is the header in the text tile
	while(p!=NULL)//traverse the list
	{
		fprintf(fp,"%s\t%d\n",p->name,p->number);//save what we have in the list into the text file
		p=p->next;//move the pointer
	}
	fclose(fp);
	printf("The list is saved.\nQuit\n");//announce the user and quit
	return;
}

/* insert a node with the name and number of people specified*/
int insert (int number, char *name)
{
	NODE *p,*temp;//pointer p is to avoid repetition,pointer temp is the node i'm going to insert in the list
	temp=(NODE *)malloc(sizeof(NODE));//allocate memory for a pointer
	p=head;//initial the pointer p

	if(p==NULL)//the list is empty
	{
		head=tail=temp;//update the pointer;
		temp->next=NULL;
	}
	else
	{
		while(p!=NULL)//traverse the whole list
		{
			if(!strcmp(p->name, name))//check duplicate,same name found
			{
				printf("Name already exist, please re-enter\n");
				free(temp);//if temp is not inserted in the list, free temp
				return 0;//dump out of the insert function directly
			}
			p = p->next;//update the pointer
		}
		/*the name is valid*/
		tail->next=temp;
		temp->next=NULL;
		tail=temp;//always insert a new entry at the end
	}
	temp->number=number;//update the information to the list
	strcpy(temp->name,name);//updating (destination,source)
	return 1;//tell the main function that the name is successfully inserted into the list,and the main function will announce the user about that
}

/*show and delete,oldest node with a number<=size(or the maximum one<=size)*/
void delete()
{
	NODE *p,*q;//pointers to traiverse the list
	int size;//the size of the table available
	int flag=0;//for the target
	p=q=head;

	if(p==NULL)//the list is empty
	{
			printf("No reservation exist\n");
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
				q=p;
				p=p->next;//update the pointers
			}
			else if(p->number<=size)//ok
			{
				flag=1;//target found
				break;
			}
		}

		if(flag==0)//flag is not updated, which means that no reservations can fit the size available,then announce the user
		{
			printf("no reservation can fit the table available\n");//the table available is too small for any reservation in the list
			return;//dump out of the delete funciton
		}
		else//if(flag==1)target found
		{
			if(head==tail)//there's only one node in the list
				head=tail=NULL;
			else if(p==head)//deleting the first one
				head=head->next;
			else if(p==tail)//deleting the last one
			{
				q->next=NULL;
				tail=q;
			}	
			else//in the middle
				q->next=p->next;
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
	p=head;

	if(head==NULL)//the list is empty
		printf("no reservation exists\n");
	else
	{
		while(p!=NULL)//use a pointer to traverse the llist
		{
			printf("Name:%s\tNumber:%d\n",p->name,p->number);
			p=p->next;
		}
	}
}
