#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

// the tree should look like this
// 0-1-2-3-4-5-6-7-8

int main()
{
	int pid;

	//create a loop to execute fork() 8 times
	for(int i = 0; i < 8; i++)
	{
		//when the current process is a child process
		//output its id and its parent id
		if((pid = fork()) == 0)
		{
			printf("child: %d\n", getpid());
			printf("parent: %d\n", getppid());
		}
		else
		{
			break;
		}
	}

	// to prevent pit = 1
	for(int j = 0; j < 8; j ++)
	{
		wait(NULL);
	}
}
