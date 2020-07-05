#include <unistd.h>
#include <stdio.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <string.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	char* input[1];

	int status;
	
	// create a while loop to take in command
	// only exit when seeing 'exit'
	while(input[0] != '\0')
	{
		scanf("&s", input[0]);
		
		// if user enters exit, jump out of the loop
		if(!strcmp(input[0], "exit"))
			return 0;
		// if the process is child process, execute the command using execve
		if(fork() == 0)
		{
			char* s[2];
			s[1] = NULL;
			s[0] = strdup(input[0]);
			execve(input[0], NULL, 0);	// NULL and 0 are exactly the same - an address
			break;
		}
		// if the process is parent process, start to wait for current child process to finish
		else	
			waitpid(-1, &status, 0);
	}
	return 0;
}
