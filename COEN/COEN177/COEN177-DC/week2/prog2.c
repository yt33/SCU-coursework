#include <unistd.h>
#include <stdio.h>
#include <sys/wait.h>
#include <sys/types.h>

int main(int argc, char *argv[])
{
	pid_t parent = getpid();
	pid_t child = getppid();

	int pid;
	
	// carete a loop to execute fork() 7 times
	int i;
	for(i = 0; i < 8; i++)
	{	
		// when the current process is a child process
		// output its parent id and its id
		if((pid = fork()) == 0)
		{
			printf("parent: %d\n", (int)parent);
			printf("child: %d\n", (int)child);
		}
		else
			break;
	}
}
