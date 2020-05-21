/*lab #7
*/

#include <stdio.h>
#include <string.h>

char x[6][20];
int counter=0;

void add();
void cancel();
void list();
void emergency();
void count();

int main()
{
	
	int i;
	int pos;
	for(i=0;i<6;i++)
	{
		strcpy(x[i],"\0");
	}

	while(1)
	{
		printf("Welcome to Dr.Pepper Dentist Center\n");
		scanf("%d",&pos);
		
		switch(pos)
		{
			case 1:
				add();
				break;

			case 2:
				cancel();
				break;

			case 3:
				list();
				break;

			case 4:
				emergency();
				break;

			case 5:
				count();
				break;

			default:
				printf("Quit\n");
				return 0;
		}
	}
}

void add()
{
	int i;
	int flag=0;
	char name[20];

	printf("Schedule an appointment\n");
	if(counter==6)
	{
		printf("Sorry, there is no free schedule for today\n");
	}
	else
	{
		printf("Name:\n");
		scanf("%s",name);
		for(i=0;flag==0 && i<counter;i++)
		{
			if(!strcmp(x[i],name))//if a reservation exists with that name, tell the user
			{
				printf("The appointment for %s has already been reserved\n", name);
				flag=1;
			}
		}
		
		if(flag==0)
		{
			strcpy(x[counter],name);
			printf("You make your appointment for %s at %dPM\n",name,++counter );
		}
	}
}

void cancel()
{
	int i;
	int flag=0;
	char name[20];

	printf("Cancel an appointment\n");
	if(counter<=0)
	{
		printf("No appointment exist\n");
	}
	else
	{
		scanf("%s",name);
		for(i=0;i<counter && flag==0;i++)
		{
			if(strcmp(x[i],name)==0)
			{
				flag=1;
				for(i;i<counter;i++)
				{
					strcpy(x[i],x[i+1]);
				}
				counter--;
				printf("You have cancelled your appointment for %s\n",name);
			}
		}
		if(flag==0)
		{
			printf("invalid name\n");
		}
	}
}

void list()
{
	int i;
	if(counter<=0)
	{
		printf("No appointment exist\n");
	}
	else
	{
		for(i=0;i<6;i++)
		{
			printf("%dPM: %s\n",i+1,x[i]);
		}
	}
}

void emergency()
{
	int i;
	int flag;
	char name[20];

	printf("Schedule an emergency");
	printf("Name:\n");
	scanf("%s",&name);
	for(i=0;flag==0 && i<counter;i++)
	{
		if(!strcmp(x[i],name))//if a reservation exists with that name, tell the user
		{
			printf("The appointment for %s has already been reserved\n", name);
			flag=1;
		}	
	}
	if(flag==0)
	{
		strcpy(x[0],name);
		printf("You make your emergency appointment for %s at 1PM\n",name);
	} 
	for(i=1;i<counter;i++)
		{
			strcpy(x[i+1],x[i]);
		}
		counter--;
}

void count()
{
	int
	count_letter(char)
	{
		printf("letter?");
		_fpurge(stdin);
		scanf("%c",&letter);
		_fpurge(stdin);
		number=count_letter(letter);
		printf("found %d occurences of %c\n",number, letter);
	}
}