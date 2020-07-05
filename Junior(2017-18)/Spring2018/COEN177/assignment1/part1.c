/* program creates a user interactive program that either exits when prompted,
 * or executes a command inputed by the user if command is a valid command */

#include <unistd.h>
#include <sys/wait.h>
#include <string.h>
#include <stdio.h>

char exit_command[4] = "exit"; // character array created to compare to user input

int main(void)
{
	char input[100]; // character array created to save input of user

	while(1) // runs program forever until prompted by user to exit
	{
		printf("To quit program, enter ""exit""\n");	
		printf("Else, enter a command\n");
		scanf("%s", input); // saves input of user
		if(strcmp(input,exit_command)==0) // if user inputed "exit" command
			return 0;
		char* command;
		command = input; // if user did not input exit, then their input may be a command	

		if (fork()==0) // is a child process
		{
			execve(command,NULL,0); // runs command user input is a valid command
			break;
		}
		else // is a parent process
		{
			int status; // creates integer variable for waitpid function
			waitpid(-1,&status,0); // prompts parent process to wait for child to finish
		} 
	}
	
	return 0;
}
