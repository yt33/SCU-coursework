#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

//the tree graph is like
//               A
//       1        2           3
//   4  5  6    7 8 9     10 11 12
//in total there will be 12 processes.

int main()
{
	//get the process id of current process
	//and see if it is used as a parent in next loop
	printf("%d\n", getpid());

	for(int i = 0; i < 3; i++ )
	{
		int pid = fork();
		//if current process is a child process, treat each as a parent process.
		//then use a for loop to create 3 child process for each process
		if (pid == 0)
		{
			printf("Child is %d ... Parent is %d\n" , getpid() , getppid());
			for(int j = 0; j <3; j++)
			{
				//if the process is a child process, output its id and its parent's id
				if( fork() == 0)
				{
					printf("Child is %d ... Parent is %d\n" , getpid() , getppid());
					//free the memery space by killing the process
					return 0;
           	 	}
           	 	else
           	 	{
           	 		wait(NULL);
           	 	}

			}
			return 0;	// quit the children
		}
		else
		{
			wait(NULL);
		}
	}
}