#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/wait.h>

/*
 this program will create 17 child processes
                             0
              /	             |        \
             1               2         3
     /       |     \       / | \     / | \
    4        5      6      7 8 9    10 11 12
   / \     / | \
  13 14   15 16 17
*/

int main()
{
	// get the process id of current process and see if 
	// it is used as a parent in next loop
	printf("%d\n", getpid());	
	
	for(int i = 0; i < 3; i ++)	// create 3 child process for this parent process
	{
		int pid = fork();
		// if the process is a child process, treat each as a parent process
		// then create 3 child process for each parent process
		if(pid == 0)
		{
			printf("Child is %d ... Parent is %d\n" , getpid() , getppid());
			
			for(int j = 0; j < 3; j ++)
			{
				if(fork() == 0)
				{
					printf("Child is %d ... Parent is %d\n" , getpid() , getppid() );
					// for first child of first parent process, if the process
					// is a child process, create 2 processes
					if(i == 0 && j == 0)
					{
						for(int k = 0; k < 2; k ++)
						{
							if(fork() == 0)
							{
								printf("Child is %d ... Parent is %d\n" , getpid() , getppid());
								return 0;
							}
							else
							{
								wait(NULL);
							}
						}
					}
					// for second child of first parent process, if the process is a child
					// process, create 3 process
					else if(i == 0 && j == 1)
					{
						for (int l = 0; l < 3; l ++)
						{
							if(fork() == 0)
							{
								printf("Child is %d ... Parent is %d\n" , getpid() , getppid() );
								return 0;
							}
							else
							{
								wait(NULL);
							}
						}
					}
					return 0;
				}
				else
				{
					wait(NULL);
				}
			}
			return 0;
		}
		else
		{
			wait(NULL);
		}
	}
}
