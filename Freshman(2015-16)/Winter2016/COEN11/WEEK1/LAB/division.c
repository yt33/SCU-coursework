Division Test

#include <time.h>
#include <stdio.h>
#include <stdlib.h>

int
main(void)
{
	srand((int)time(NULL));
	int divisor;
	int quotient;
	counter=0;

	int divident;

	int i;
	for(i=1;i<11;i++)
	{
		divisor=rand()%12+1;
		quotient=rand()%13;
		divident=divisor*quotient;
		printf("YO MAN! THIS IS DIVISION TEST!\n");

		printf("%d\n%d\n",divident,divisor);
		int x;
		scanf("%d",&x);

		if(x==quotient)
		{
			counter++;
			printf("CORRECT\n");
		}
		else
			printf("WRONG\n");
	}
	printf("You got:%d%%\n",counter*10);

	return 0;
}