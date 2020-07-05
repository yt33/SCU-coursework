#include <stdio.h>
#include <stdlib.h>
#include <unitstd.h>
#include <string.h>
#include <sys/wait.h>
#include <sys/types.h>

// each children can have 2-3 child processes
int main()
{
	pid_t parent = getpid();
	pid_t child = getppid();

	// get the process id of current process
	// and see if it is used as a parent in next loop
	id = getpid();
	fprintf("%d\n", id);

	int i;
	for(i = 0; i < 3; i ++)
	{
		int pid = fork();
		// if the current process is a child process, treat each as a parent process
		// then use a for loop to create 3 child processes for each process
		if(pid == 0)
		{
			pid_t parent = getpid();
			pid_t child = getppid();
			printf("%d: %d\n", (int)parent, (int)child);
			int j;
			for(j = 0; j < 3; j ++)
			{
				// if the process is 

}
