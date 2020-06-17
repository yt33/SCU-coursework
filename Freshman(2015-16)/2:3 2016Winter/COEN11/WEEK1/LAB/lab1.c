/*Yutong Li
COEN 11
Lab 1
Thur 9:00 am*/


#include <time.h>//c time library
#include <stdio.h>//c library to perform input/output operations
#include <stdlib.h>//c standard general utilities library

int division(int , int , int );//division function, this function is receiving 3 integers

int
main(void)/*in main, we randomly generate 2 integers, which is divisor and quotient, and define divident as the product of divisor and quotient. The value of temp means whether the user get it right or not: if not, the division function is going to return 0, if correct, return 1*/
{
	int i;
	int counter;
	counter=0;
	
	printf("YO MAN! THIS IS DIVISION TEST!\n");

	srand((int)time(NULL));//only once
	for(i=1;i<11;i++)
	{
		int divisor;
		int quotient;
		int divident;
		
		divisor=rand()%12+1;//divisor can not be zero
		quotient=rand()%13;//randomly generated
		divident=divisor*quotient;
		
		int temp;
		temp=division(divisor,quotient,divident);//either 1 or 0
		counter+=temp;	
	}	
	printf("You got:%d%%\n",counter*10);
}

int division(int divisor, int quotient, int divident)
/*this function receives 3 integers from the main function. If the user input equals to quotient, which is the random number generated, announce the user, and counter++, if not, show the correct answer,counter stays the same. At last, this function will return the count, which is the number of the question that the user got correctly*/
{
	int count;
	count=0;
	
	printf("%d/%d=\n",divident,divisor);
	int x;
	scanf("%d",&x);

	if(x==quotient)//the user does the division correctly
	{
		count++;
		printf("CORRECT.\n");
	}
	else
		printf("WRONG.The correct answer is %d\n",quotient);

	return count;
}
