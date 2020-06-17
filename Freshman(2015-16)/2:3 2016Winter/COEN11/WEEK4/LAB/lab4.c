/*   Yutong Li
 *   COEN 11 Lab#4
 *   THURSDAY 9:15AM*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* we have a union whose type depends on age
 * if age<=21,ask for the user's school name
 * if 21<age<65,ask for the user's salary per month
 * if age>=65,ask for the user's year of retirement*/
typedef union{
	char schoolname[50];
	float salary;
	int retire;
}UNION_T;

/*I am now calling my structure 'MENGBI',so later if I am creating or calling something from the structure, I use 'MENGBI' instead of 'struct info'*/
typedef struct{
	char name[20];
	int age;
	UNION_T UNION_T;//passing the union 'UNION_T'into the structure	
}MENGBI;

int counter;//global variable
MENGBI list[10];//global variable
/*functions that make life beautiful and easy*/
void insert();//insert function
void delete();//delete function
void show();//show function

int main()
{
	counter=0;
	int i;
	int pos;//user input
	MENGBI *p;//this pointer to traverse the structure
	p=list;//the pointer p starts at the beginning of the structure,which contains both name array and number array

	for(i=0;i<10;i++,p++)
	{
		p->name[0]='\0';//set every character inside the array '\0'
	}

	while (1)
	{
		printf("Sweetheart~Tell me more about you~\n");
		scanf("%d",&pos);

		switch(pos)
		{
			case 1://enter 1 to insert
				insert();
				break;

			case 2://enter 2 to delete
				delete();
				break;

			case 3://enter 3 to show the list
				show();
				break;

			default://enter anything else
				printf("Bye~Honey~\n");
				return 0;
		}
	}
}

void insert()
{
	int i;
	int flag=0;
	char input[20];//user's name
	int year;//age
	char school[50];//schoolname
	float money;//salary per month
	int retirement;//year of retirement
	MENGBI *p;//a pointer in the structure that traverse the whole list
	p=list;//initialize the pointer

	printf("Hi Babe~U r now inserting\n");
	if(counter==10)//if the list is full,tell the user
	{
		printf("Sorry you can't be my sweetheart,cause i've got enough babe\n");
	}
	else
	{
		printf("What's your name\n");
		scanf("%s",input);
		for(i=0;i<counter && flag==0;i++,p++)
		{
			if(!strcmp(p->name,input))//if the user has recorded his or her information already, tell the user
			{
				printf("%s babe, you have already recorded your information\n",input);
				flag=1;//means i remember this name,and you cannot use this name again
			}
		}
               
	}

	if(flag==0)//the user name typed is new
	{
		printf("How old are you,my honey?\n");//ask for age
                scanf("%d",&year);
		/*here we go on to ma union*/
		if(year<=21)
		{
			printf("tell me you school name cutie\n");
			scanf("%s",school);
		}
		else if(year>21 && year<65)
		{
			printf("what's your salary per month?\n");
			scanf("%f",&money);
		}
		else if(year>=65)
		{
			printf("then how long have you been retired?\n");
			scanf("%d",&retirement);
		}
	}
	/*we want to save the name into our array,so we first go to my 'list'structure, position'counter',and the 'name'array*/
        strcpy(list[counter].name,input);
	/*we put the age of the user corresponding to his or her name*/
	list[counter].age=year;
	/*because the types of the status in the union are different,so we need to do correspondingly when we are copying these information into ma list*/
	if(year<=21)
		strcpy(list[counter].UNION_T.schoolname,school);//use 'strcpy' to copy the schoolname
	if(year>21 && year<65)
		list[counter].UNION_T.salary=money;//because this is number,just use '='directly
	if(year>=65)
		list[counter].UNION_T.retire=retirement;//because this is number,just use '='directly
	printf("%s sweetheart,you are now omma list!\n",input);
	counter++;		
}

void delete()
{
	int i;
	char bad[20];//the name of the cold-blooded person
	int flag=0;//to check whether the name is valid
	MENGBI *p;//a pointer to traverse the whole structure
	p=list;
	int pos=0;//the location/position of the heartless person

	printf("Babe why r u leaving me?\n");
	if(counter<=0)
	{
		printf("you are my only babe,sweetheart,I have nobody else\n");
	}
	else
	{
		printf("tell me your name,you ruthless person\n");
		scanf("%s",bad);
		for(i=0;i<counter;i++,p++)
		{
			if(!strcmp(list[i].name,bad))
			{
				flag=1;//target found
				pos=i;//note down the location/position of the relentless person
			}
		}
		if(flag==0)
		{
			printf("hey!you are not in my list!what are you doing here?\n");
		}
		else
		{
			printf("Ok,if your willing of leaving is that strong,%s,you can leave now\n",list[pos].name);
			list[pos]=list[counter-1];//we don't want the unmerciful person anymore,so we are moving ma last babe in the list to this position/location
		}
		counter--;//now we have one less babe,so we need to minus 1 from the counter
	}
}

void show()
{
	int i;//index
	MENGBI *p;//pointer
	p=list;
	int size;
	int flag=0;

	if(counter<=0)//the list is empty
	{
		printf("you are my only babe,sweetheart,I have nobody else");
	}
	else
	{
		for(i=0;i<counter;i++,p++)
		{
			/*we are now using the pointer to point to the information that we need
			  when we try to get to babe's name,we use the pointer to point to the 'name' array in my structure
			  when we try to get to babe's age,we use the pointer to point to the age in my structure
			  when we try to get to babe's status,we first point to the 'UNION_T'union,and then point to the corresponding information*/
			if(p->age<=21)
				printf("Babe's info:\nName:%s\tAge:%d\tStatus:study in %s\n",p->name,p->age,p->UNION_T.schoolname);
			if(p->age>21 && p->age<65)
				printf("Babe's info:\nName:%s\tAge:%d\tStatus:earn $%.2f per month\n",p->name,p->age,p->UNION_T.salary);
			if(p->age>=65)
				printf("Babe's info:\nName:%s\tAge:%d\tStatus:%d years of retirement\n",p->name,p->age,p->UNION_T.retire);
		}
	}
}


