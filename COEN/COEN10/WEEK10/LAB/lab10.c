#include <stdio.h>
#include <string.h>
#include <ctype.h>//a new library for islower and toupper

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
                        if(scanf("%s",word)<1)//if input is not a word, it will break
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

        for(i=0;i<counter/2;i++)//the i only need to go half way,and counter-i-1 coming from the other way
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
                while(*str!='\0')//looking for a lower letter
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
        int longpos = 0;//remember to initialize the variable
        int shortpos = 0;
        int i;
        char *str;
        char *alpha;
        float average=0.0;
        int sum=0;
        int longest=length[0];
        int shortest=length[0];

        for(i=0;i<counter;i++)
        {
                if(length[i]>longest)//if there is a word that is longer than the one on position i
                {
                        longpos=i;
                        longest=length[i];
                }
                if(length[i]<shortest)//if there is a word that is shorter than the one on position i
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
        printf("The longest word is %s\nThe shortest word is %s\n",x[longpos],x[shortpos]);
        printf("The average length of all words is %f\n",average);

        for(i=0;i<counter;i++)
        {
                alpha=&x[i][0];
                int ch1=(int)*alpha;
                if(isalpha(ch1)==0)//if a character in a string is found not alphabetic
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
        printf("---enter 10 words---\n");
        input();
        printf("------arrange the words in alphabetical order------\n");
        show();

        printf("------reverse order of words------\n");
        reverse();
        show();

        printf("------convert lower to upper------\n");
        convert();
        show();

        printf("------info------\n");
        info();

        return 1;
}
