/*Yutong Li
 COEN 11 lab #2
 Thursday 9:15AM*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char name[10][20];//global variable
int counter=0;//global variable
int num[10];//global variable

void insert();
void assign();
void list();

int main()
{
        counter=0;
        int i;
        int pos;//user input
        for(i=0;i<10;i++)
        {
                name[i][0]='\0';//set every character inside the 2D array '\0'
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
                                assign();
                                break;

                        case 3://click 3 to list the existing reservation
                                list();
                                break;

                        default:
                                printf("Quit\n");
                                return 0;
                }
        }
}

void insert()
{
        int i;
        int flag=0;
        char input[20];//can't be named 'name' again
        int size;

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
                for(i=0;i<counter && flag==0;i++)
                {
                        if(!strcmp(name[i],input))//if a reservation exists with the name, tell the user
                        {
                                printf("%s has already reserved a table\n", input);
                                flag=1;
                        }
                }

                if(flag==0)//the user name typed is new
                {
                        strcpy(name[counter],input);
                        num[counter]=size;//number can't be 'strcpy', just assign directly
                        counter++;
                        printf("Mr./Ms. %s, you make a reservation for %d person(s)\n",input,size);
                }
        }
}

void assign()
{
        int i;
        int size;
        int pos=-1;//to find the first number that is smaller than the available size
        int flag=0;

        printf("assign an reservation\n");
        if(counter==0)
        {
                printf("there's no reservation existed yet\n");
        }
        else
        {
                printf("please enter the size of the table available\n");
                scanf("%d",&size);//the user is going to enter a number that the system depends on to search for the fit
                for(i=0;i<counter;i++)
                {
                        if(num[i]<=size && (pos==-1 || num[pos]<num[i]))
                        /*1.the number must be smaller than the size to fit in
 *                        2. if pos==-1 is correct, which means the first number in the list is smaller than the size,therefore we do not need to go to the next condition
 *                        3. if pos!=-1,which means when we are traversing the list,we find another number that is smaller than the size,at this time, we need to check if this number is smaller than the former fit*/
                        {
                                pos=i;//pos is the position of the fit at that moment
                                flag=1;//target found
                                if(num[i]==size)//best fit found
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
                        printf("assign the table to %s with %d people\n", name[pos],num[pos]);//inform the user
                        for(i=pos;i<counter-1;i++)//shift the list upward,'counter-1'because if the fit is at the end of the list, there's no need to shift
                        {
                                strcpy(name[i],name[i+1]);
                                num[i]=num[i+1];//can't apply strcpy on number
                        }
                        counter--;
                }
        }
}

void list()
{
        int i;
        if(counter<=0)
        {
                printf("No reservation exists\n");
        }
        else
        {
                for(i=0;i<counter;i++)
                {
                        printf("%s: %d\n",name[i], num[i]);
                }
        }
}
