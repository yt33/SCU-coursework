/* Yutong Li
 * COEN 11 Lab#7
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

/* global variables
 * we are going to have 4 heads and 4 tails*/
NODE *heads[4];
NODE *tails[4];


int insert (int number, char *name);
void delete();
void list();
void save_data(char *info);//both receive the name of the file as argument
void read_data(char *info);
void changeSize();

int main(int argc, char *argv[])//argc:argument counter, argv:argument value
{
	int i;//index,for different groups of size
	int pos;//user input
	int num;//an integer to store the number that we read from the text file into
	char Name[20];//an array to store the existing name that we read from the text file into

	if(argc!=2)//./a.out is 1,info.txt is 1, so if the text file is correct, argc shoule be 2
	{
		printf("Error,invalid number of argument\n");
		return 1;
	}
	else//manage to get to the text file
	{
		for(i=0; i<4;i++)
		{
			/*make all the nodes in the list empty*/
			heads[i]=NULL;
			tails[i]=NULL;
		}

		read_data(argv[1]);//read the info.txt text file
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

					if(insert(num, Name))////insert function is going to return 0(false) if there's duplicate found,otherwise,the function is going to return 1(true), which indicates that the name and number is inserted into the list successfully
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
					changeSize();
					break;
				case 5:
					save_data(argv[1]);	
					return 0;
				default://the system is still going to save the data into the text file when the user enter numbers other than 1234
					save_data(argv[1]);	
					return 0;	
			}
		}
	}
}

void read_data(char *info)//info is the name of the file that my data is stored in
{
	FILE *fp;
	int num;//need it to store waht we read from the text file into
	char Name[20];
	fp=fopen(info,"r");//r:read mode
	if(fp==NULL)
		return;
	fseek(fp,12,SEEK_SET);//jump the header,which is 'name\tnumber\n',where'\t' counts as one, and '\n' counts as one, so 12 in total
	while(fscanf(fp,"%s\t%d",Name, &num)==2)//1 for the name, 1 for the number, so if what we read is 2, we got it right
	{
		insert(num, Name);//call the insert function
	}
	fclose(fp);
	return;
}

void save_data(char *info)//receive the name of the text file as argument
{
	FILE *fp;
	NODE *p, *k;//need a node pointer to traverse,pointer k is to free all the nodes in the list
	int i;//need the index to decide which group to go into according to the number
	fp=fopen(info,"w");//w:write mode
	if(fp==NULL)
		return;
	fprintf(fp,"%s\t%s\n","name","number");//this line is the header in the text file

	for(i=0;i<4;i++)
	{
		p=heads[i];//initialie the node pointer in all 4 nodes
		while(p!=NULL)//traverse the list
		{
			fprintf(fp,"%s\t%d\n",p->name,p->number);
			p=p->next;//this node pointer is moving inside the specific group it's in depending on its number
		}
	}

	fclose(fp);

	/*free all the nodes in the list*/
	for(i=0; i<4; i++)
	{
		k=NULL;
		p=heads[i];
		while(p!=NULL)
		{
			k=p;
			p=p->next;
			free(k);
		}
	}
	//free(p);
	printf("The list is saved.\nQuit\n");
	return;
}

/* insert a node with the name and number of people specified*/
int insert (int number, char *name)
{
	NODE *p,*temp;//pointer p is to avoid repetition,pointer temp is the node i'm going to insert in the list
	temp=(NODE *)malloc(sizeof(NODE));//allocate memory for a pointer
	int i;//need the index to go into the specific group
	int flag;

	flag =0;
	/*if all of the groups are empty*/
	for(i=0; i<4 && flag==0; i++)
	{
		if(heads[i]!=NULL)//the list is not empty
		{
			flag=1;
		}
	}

	if(flag==0)//the list is completely empty, which means there's nothing in all of the 4 groups
	{
		if(number<3)//1 & 2
		{
			heads[0]=temp;//head=tail=temp,since the one the user is entering will be the only one in the list
			tails[0]=temp;	
			temp->next=NULL;
		}
		else if(number<5 && number >2)//3 & 4
		{
			heads[1]=temp;
			tails[1]=temp;		
			temp->next=NULL;
		}
		else if(number <7 && number >4)//5 & 6
		{
			heads[2]=temp;
			tails[2]=temp;
			temp->next=NULL;
		}
		else//>=7
		{
			heads[3]=temp;
			tails[3]=temp;
			temp->next=NULL;
		}
	}
	else//the list is not empty, so we are putting the newest one at the end of the list
	{
		/*check duplicate*/
		for(i=0; i<4 && flag==1; i++)
		{
			p=heads[i];
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
		if(heads[flag]==NULL)//if the list in THAT group is empty
		{
			heads[flag]=temp;
			tails[flag]=temp;
		}
		else//if the list is not empty
		{
			tails[flag]->next=temp;//temp will be after tail
			tails[flag]=temp;//manage tail
		}
	}
	temp->next=NULL;//the end of list would always be NULL, we do this after the else so we only need to do it once
	temp->number=number;//update the information to the list
	strcpy(temp->name,name);//updating (destination,source)
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
		if(heads[i]!=NULL)
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
			p=q=heads[index];
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
			if(heads[index]==tails[index])//there's only one node in the list
				heads[index]=tails[index]=NULL;
			else if(p==heads[index])//deleting the first one
				heads[index]=heads[index]->next;
			else if(p==tails[index])//deleting the last one
			{
				q->next=tails[index];
				tails[index]=q;//move the tail	
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
	int i;//go into the groups
	int flag;

	flag =0;
	/*to see if the entire list is empty*/
	for(i=0; i<4 && flag==0; i++)
	{
		if(heads[i]!=NULL)
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
			p=heads[i];
			while(p!=NULL)//use a pointer to traverse the llist
			{
				printf("Name:%s\tNumber:%d\n",p->name,p->number);
				p=p->next;
			}
		}

	}
}

void changeSize() 
{
	int i;//need the index to go into different groups
	int flag;
	NODE *p,*q;
	char name[20];
	int num;//new size on the existing name
	int index;//need the index to remember which group i am going to

	printf("Please enter name and size to change\n");
	scanf("%s %d",name, &num);//the user enter the name that wants to change it's number, and the new number

	flag =0;
	for(i=0;i<4 && flag==0;i++)
	{
		p=heads[i];//initialize the pointer
		q=NULL;
		while(p!=NULL)
		{
			if(!strcmp(p->name,name))
			{
				flag =1;//target found
				index =i;//index remember the group
				break;
			}
			q=p;//update the pointer
			p=p->next;
		}
	}

	if(flag==0)//target not found
	{
		printf("Name does not exist\n");
	}
	else
	{
		if(heads[index]==p)//if that is the first one
		{
			heads[index]=p->next;
		}
		else
		{
			q->next=p->next;
			if(p==tails[index])//if it's the last one
			{
				q->next=NULL;
				tails[index]=q;
			}
		}
		if(insert(num,name))//call insert function and insert the name and the new number
		{
			printf("Change Succes\n");//announce the user
		}

	}
	free(p);
}
