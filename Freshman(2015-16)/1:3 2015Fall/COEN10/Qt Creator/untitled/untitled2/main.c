#include <stdio.h>
#include <string.h>
#include <ctype.h>

int length[10]={0,0,0,0,0,0,0,0,0,0};
char x[10][20];
int counter=0;

void input()
{
        char c;
        int i;
        int j;
        int k;
        char word[20];

        if(counter>=10)
        {
                printf("There've already been 10 words\n");
        }
        else
        {
                for(i=0;i<10;i++)
                {
                        printf("word:");
                        if(scanf("%s",word)<1)
                                break;

                        for(j=0;j<i;j++)
                        {
                                if(strcmp(word,x[j])<0)
                                        break;
                        }

                        for(k=i;k>=j;k--)
                                strcpy(x[k+1],x[k]);
                                strcpy(x[j],word);
                }
        }
        counter=i;
}

void reverse()
{
        int i;
        int j;
        char temp[50];
        char word[20];

        for(i=0;i<counter/2;i++)
        {
                strcpy(temp,x[i]);
                strcpy(x[i],x[counter-i-1]);
                strcpy(x[counter-i-1],temp);
        }
}

int convert()
{
        int count;
        char *str;
        int i;

        for(i=0;i<counter;i++)
        {
                count=0;
                str=x[i];
                while(*str!='\0')
                {
                        count++;
                        if(islower(*str))
                        {
                                *str=toupper(*str);
                        }
                        str++;
                }
                length[i]=count;
        }
}

void info()
{
        int longpos;
        int shortpos;
        int i;
        char *str;
        char *alpha;
        float average=0.0;
        int sum=0;
        int longest=length[0];
        int shortest=length[0];

        for(i=0;i<counter;i++)
        {
                if(length[i]>longest)
                {
                        longpos=i;
                        longest=length[i];
                }
                if(length[i]<shortest)
                {
                        shortpos=i;
                        shortest=length[i];
                }
                str=x[i];
                while(*str!='\0')
                {
                        sum++;
                        str++;
                }
        }
        average=(float)sum/counter;
        printf("The longest word is %s\n The shortest word is %s\n",x[longpos],x[shortpos]);
        printf("The average length of all words is %f\n",average);

        for(i=0;i<counter;i++)
        {
                alpha=&x[i][0];
                int ch1=(int)*alpha;
                if(isalpha(ch1)==0)
                {
                        printf("%s is not alphabetic\n",x[i]);
                }
        }
}

void show()
{
        int i;
        for(i=0;i<counter;i++)
        {
                printf("%d:%s\n",i+1,x[i]);
        }
}

int main()
{
        printf("input:\n");
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

        return 1;
}
