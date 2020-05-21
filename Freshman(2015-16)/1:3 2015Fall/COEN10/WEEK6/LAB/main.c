//
//  main.c
//  lab6
//
//  Created by yutong li on 10/29/15.
//  Copyright (c) 2015 Yutong Li. All rights reserved.
//	Thursday 2:15PM
//	Prof. Figueria
//	Lab $6

#include <stdio.h>
    
int main()
{
	int x[6];
	int counter=0;
	int i;
	int id=0;//so there is not going to be repetited id
	int pos;
	int flag=0;//works as break
	
	for(i=0;i<6;i++)
	{
		x[i]=0;//all schedule is free at first
	}
	
	
	while(1) //this is a forever loop
	{
		printf("Welcome to Dr.Pepper Dentist Center\n");//warm greeting would satisfy the customer in some degree
		scanf("%d",&pos);
		
		if(pos==1)//by entering 1, the user can schedule an appointment
		{
			printf("Schedule an appointment\n");
			if(counter==6)//which means the schedule is full
			{
				printf("Sorry, there is no schedule for today\n");
			}
			else//which means the schedule is open
			{
				for(i=0;i<6 && flag==0;i++)
				{
					if(x[i]==0)
					{
						x[i]=++id;
						flag=1;
					}
				}
				flag=0;
				printf("You make your appointment.You id is %d\n",id);
				counter++;
			}
		}
		
		else if(pos==2)//by entering 2, the user can cancel an appointment
		{
			printf("Cancel an appointment\n");
			if(counter<=0)//which means there is no appointment exist
			{
				printf("No appointment exist\n");
			}
			else//which means there are appointments
			{
				scanf("%d",&pos);
				for(i=0;i<6 && flag==0;i++)
				{
					if(x[i]==pos)//the user has a valid id
					{
						flag=1;
						x[i]=0;
						printf("You have cancelled your appointment for %d\n",pos);
						counter--;
					}
				}
				if(flag==0)
				{
					printf("invalid id\n");//for loop ends without result
				}
				else
				{
					flag=0;
				}
			}
		}
		else if(pos==3)//by entering 3, the user can see the schedule
		{
			if(counter<=0)
			{
				printf("No appointment exist\n");
			}
			else
			{
				for(i=0;i<6;i++)
				{
					printf("%dPM: %d\n",i+1,x[i]);
				}
			}
		}
		else//if number entered is not 1,2,3
		{
			printf("Quit\n");
			return 0;
		}
	}
}