#include <stdio.h>
#include <string.h>
#include <ctype.h>

char x[20][10];
int counter=0;

void input();
void reverse();
int convert();
void show();
void info();

int
main()
{  
    printf("input\n");
    input();
    show();

    printf("reverse\n");
    reverse();
    show();

    printf("convert\n");
    convert();
    show();

    printf("info\n");
    info();
    show();

    return  1;
}

void 
input()
{
    char c;
    int i;
    int j;
    int k;
    char word[20];

    if(counter==10)
    {
        printf("There is already 10 words\n");
    }
    else
    {
        for(i=0;i<10;i++)
        {
            printf("word:");
            if (scanf("%s",word) <1)
            break;
        }
        for (j=0;j<i;j++)
        {
            if(strcmp(word, x[j])<0)
            break;
        }
        for(k=i;k>=j;k--)
        {
            strcpy(x[k+1],x[k]);
            strcpy(x[j],word);
        }
    }
    counter=i;
}

void 
reverse()
{   
    int i;
    int j;
    chartemp[50];
    charword[20];

    for(i=0;i<counter/2;i++)
    {   
        strcpy(temp,x[i]);
        strcpy(x[i],x[counter-i-1]);
        strcpy(x[counter-i-1],temp);
    }
}

int
convert()
{
    int count=0;
    char c;
    char *str;
    int i;

    for(i=0;i<counter;i++)
    {
        str=x[i];   
        while(*str!='\0')
        {
            if(islower(*str))
            {
                *str=toupper(*str);
            }
            str++;
        }
    }
}

void
info()
{
    int i;
    int average=0;
    int sum=0;
    char longest;
    char shortest;
    char *p;
    
    longest=str[0];
    shortest=str[0];

    for(i=0;i<counter;i++)
    {
        
        if(strlen(x[i])>strlen(longest))
        {
            longest=str[i];
        }
        if(strlen(x[i])<strlen(shortest))
        {
            shortest=str[i];
        }
      


        p=&x[i][0];
        while(*p!='\0')
        {
            sum++;
        }
        p++;
    }    
        average=sum/counter;
        printf("The longest word is %s\n The shortest word is %s\n", longest, shortest);
        printf("The average length of the words is %d\n", average);

}

void
show()
{
    int i;
    char str;

    for(i=0;i<counter;i++)
    {
        str = x[i][0];
        if(isalpha(str))
        {
            printf("character %c is alphabetic\n",str);
        }
        else
        {
            printf("character %c is not alphabetic\n",str);
        }
        
    }
}