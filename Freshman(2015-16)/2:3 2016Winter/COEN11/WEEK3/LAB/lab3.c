/*Yutong Li
 * COEN 11 Lab#3
 * THURSDAY 9:15AM*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct info INFO;//we are now defining the structure as INFO, so later, we can use 'INFO' instead of 'struct info'
struct info{//we have one array which reserve name, and other that reserves number
	char name[20];//global variable
	int num;//global variable
};

int counter;
INFO comb[10];//comb is the abbreviation of "combination"
void insert();//these are four cute little functions I have in my code
void assign1();
void list();
void show();

int main()
{
	counter=0;
	int i;
	int pos;//user input
	INFO *p;//creating a pointer so we can traverse the structure with the pointer
	p=comb;//this line equals to 'p=&comb[0]', which means the pointer p starts at the beginning of the strucutre, which contains both name array and number array

	for(i=0;i<10;i++,p++)
	{
		p->name[0]='\0';//set every character inside the 2D array '\0'
	}

	while(1)//forever loop
	{
		printf("Welcome to Babadook\n");
		scanf ("%d",&pos);

		switch(pos)
		{
			case 1://click 1 to reserve
				insert();
				break;

			case 2://click 2 to assign an empty table to the waiting list
				assign1();
				break;

			case 3://click 3 to list the existing reservation
				list();
				break;

			case 4://to show the name in the list that are waiting for a table to fit <size> people
				show();
				break;

			default://click anything other than 1,2,3,4, then you can quit
				printf("Quit\n");
				return 0;
		}
	}
}

void insert()//in the insert function, the user can insert name and number into the waitlist
{
	int i;
	int flag=0;
	char input[20];//can't be named 'name' again
	int size;
	INFO *p;
	p=comb;

	printf("insert an reservation\n");
	if(counter==10)//the waiting list is full
	{
		printf("Sorry, there is no free schedule for today\n");
	}
	else
	{
		printf("Name:number of people\n");
		scanf("%s",input);
		scanf("%d",&size);
		for(i=0;i<counter && flag==0;i++, p++)
		{
			if(!strcmp(p->name,input))//if a reservation exists with the name, tell the user, repetition is no good
			{
				printf("%s has already reserved a table\n", input);
				flag=1;//means i remember this name, and you cant reserve the table with this name again
			}
		}

		if(flag==0)//the user name typed is new
		{
			strcpy(comb[counter].name,input);//we want to save the name into our array, so we first go to our 'comb'structure, position 'counter',and the 'name' array
			comb[counter].num=size;//number can't be 'strcpy', just assign directly
			counter++;
			printf("Mr./Ms. %s, you make a reservation for %d person(s)\n",input,size);
		}
	}
}

// while assign() looks for the best fit, assign1() looks for the oldest fit
void assign1() {
	int i = 0, flag = 0;
	int size;
	INFO *p;
	p = comb;

	printf("assign a reservation\n");
	if(counter == 0) {
		printf("No reservation existed\n");
		return;
	} else {
		printf("please enter the size of the table available\n");
		scanf("%d", &size);
		for(i = 0; i < counter; i ++, p ++) {
			if(p->num <= size) {
				printf("assign the table to %s with %d people\n", p->name, p->num);
				flag = 1;
				break;
			}
		}
		if(flag == 0) {
			printf("no party can fit in this table\n");
			return;
		}
	
		for(int j = i; j < counter - 1; j ++, p ++) {
			strcpy(comb[j].name, comb[j + 1].name);
			comb[j].num = comb[j + 1].num;
		}
		counter --;	
	
	}
}

void assign()//in the assign function,the user can assign available table to the people in the waitlist, it's going to look for the best fit, which means the available size equals to the number in the waitlist exactly. if not, try to find the closest, make the table as full as possible, so we can save energy and the world!
{
	int i;
	int size;
	int pos=-1;//to find the first number that is smaller than the available size 
	int flag=0;
	INFO *p;//pointer p is to traverse the array
	INFO *q;//pointer q is to find the best fit
	p=comb;

	printf("assign an reservation\n");
	if(counter==0)
	{
		printf("No reservation existed\n");
	}
	else
	{
		printf("please enter the size of the table available\n");
		scanf("%d",&size);//the user is going to enter a number that the system depends on to search for the fit
		for(i=0;i<counter;i++,p++)
		{
			if(p->num<=size && (pos==-1 || q->num<p->num))
			/*1.the number must be smaller than the size to fit in
 *			  2. if pos==-1 is correct, which means the first number in the list is smaller than the size,therefore we do not need to go to the next condition
 *			  3. if pos!=-1,which means when we are traversing the list,we find another number that is smaller than the size,at this time, we need to check if this number is smaller than the former fit*/
			{
				pos=i;//pos is the position of the fit at that moment
				q=p;
				flag=1;//target found
				if(p->num==size)//best fit found
				{
					break;//no need to check the rest
				}			
			}
		}
		if(flag==0)
		{
			printf("no appointment can fit the table available\n");//the table available is too small for any reservation in the list
		}
		else
		{
			printf("assign the table to %s with %d people\n",q->name,q->num);//inform the user
			for(i=pos;i<counter-1;i++)//shift the list upward,'counter-1'because if the fit is at the end of the list, there's no need to shift
			{
				strcpy(comb[i].name,comb[i+1].name);
				comb[i].num=comb[i+1].num;//can't apply strcpy on number
			}
			counter--;	
		}
	}
}
				
void list()// in the list function, the user can check the existing name and number
{
	int i;
	INFO *p;
	p=comb;

	if(counter<=0)
	{
		printf("No reservation exists\n");
	}
	else
	{
		for(i=0;i<counter;i++,p++)
		{
			printf("%s: %d\n",p->name, p->num);
		}
	}
}

void show()//in show function, we are looking for the name that has the exact number that the user enters.
{
	int i;
	INFO *p;
	p=comb;
	int size;
	int flag=0;

	if(counter<=0)//the list is empty
	{
		printf("No reservation exists\n");
	}
	else
	{
		printf("enter the size\n");
		scanf("%d",&size);
		for(i=0;i<counter;i++,p++)
		{
			if(p->num<=size)
			{
				printf("%s:%d\n",p->name,p->num);
			}
			else
				flag++;
		}
		if(flag == counter)//when no waiting can fit the size, announce the user
		{
			printf("no waiting can fit the size\n");
		}
	}
}
