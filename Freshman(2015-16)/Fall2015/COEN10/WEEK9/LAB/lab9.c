#include <stdio.h>
#include <string.h>sc

char x[6][20];//global variable
int counter=0;//global variable

void add();
void cancel();
void list();
void emergency();
int count_letter(char);

int main()
{
        int i;
        int pos;//user input
        char letter;
        int number=0;
        for(i=0;i<6;i++)
        {
                x[i][0] = '\0';//make every character inside the 2D array '\0'
        }

        while(1)//forever loop
        {
                printf("Welcome to Dr.Pepper Dentist Center\n");
                scanf("%d",&pos);

                switch(pos)
                {
                        case 1://when the user click 1, they can schedule an appointment
                                add();
                                break;

                        case 2://whent the user click 2, they can cancel an appointment
                                cancel();
                                break;

                        case 3://when the user click 3, they can see the list of the schedule of the day
                                list();
                                break;

                        case 4://when the user click 4, they can schedule an emergency, which means they can be put to the earliest shcedule
                                emergency();
                                break;

                        case 5://when the user click 5, they can know the number of a specific letter existing in the schedule
                                printf("letter?\n");
                                if(counter==0)//when nobody schedule an appointment yet
                                {
                                        printf("No appointment exists\n");
                                        break;
                                }
                                else
                                {
                                        __fpurge(stdin);
                                        scanf("%c",&letter);
                                        __fpurge(stdin);
                                        number=count_letter(letter);
                                        printf("found %d occurences of %c\n",number, letter);
                                        break;
                                }

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
                                printf("%s has already reserved an appointment\n",name);
                                flag=1;
                        }
                }

                if(flag==0)//the user name is not found in the existed schedule, which means the user type ina new name
                {
                        strcpy(x[counter],name);
                        printf("You make your appointment for %s at %dPM\n",name,++counter);
                }
        }
}

void cancel()
{
        int i;
        int j;
        int flag=0;
        char name[20];

        printf("Cancel an appointment\n");
        if (counter<=0)//when nobody has shceduled yet
        {
                printf("No appointment exists\n");
        }
        else
        {
                scanf("%s",name);
                for(i=0;i<counter && flag==0;i++)
                {
                        if(strcmp(x[i],name)==0)
                        {
                                flag=1;
                                for(j=i+1;j<counter;j++)
                                {
                                        strcpy(x[j-1],x[j]);
                                }
                                x[counter-1][0]='\0';
                                counter--;
                                printf("You have cancelled your appointment for %s\n",name);
                        }
                }
                if(flag==0)//if the name that the user types in is not found
                {
                        printf("invalid name\n");
                }
        }
}

void list()
{
        int i;
        if(counter<=0)//if nobody has scheduled yet
        {
                printf("No appointment exist\n");
        }
        else
        {
                for(i=0;i<6;i++)
                {
                        printf("%dPM:%s\n",i+1,x[i]);
                }
        }
}

void emergency()
{
        int i;
        int j;
        int flag=0;
        char name[20];

        printf("Schedule an emergency\n");
        printf("Name:\n");
        scanf("%s",name);
        for(i=0;flag==0 && i<counter;i++)
        {
                if(!strcmp(x[i],name))//if a reservation exists with that name, tell the user
                {
                        printf("The appointment for %s has already been reserved\n", name);
                        flag=1;
                        return;
                }
        }
        flag=0;

        if(counter==6)//the one whose appointment is in 6PM will be cancelled
        {
                printf("%s is removed\n",x[counter-1]);
                counter--;
        }
        for(j=counter;j>0;j--)
        {
                strcpy(x[j],x[j-1]);//moving the patients other than the emergency backward
        }
        strcpy(x[0],name);
        printf("%s has successfully scheduled an emergency\n",name);
        counter++;
}

int
count_letter(char letter)
{
        int count=0;
        char *str;
        int i;

        for(i=0;i<counter;i++)//traversing the whole array, every character of the name
        {
                str=&x[i][0];
                while(*str!='\0')
                {
                        if(*str==letter)//when the letter is found
                        {
                                count++;
                        }
                        str++;
                }
        }
        return count;
}
