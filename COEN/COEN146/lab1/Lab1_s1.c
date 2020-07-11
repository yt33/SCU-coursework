//gcc -pthread -o s1 Lab1_s1.c

/*
 * Name: Yutong Li
 * Date: April 3, 2019. Wednesday
 * Title: Lab1: C program with two processes
 * Description: Rewrite the program in Step 1. with two threads instead of two processes.
 */ 				


/*COEN 146L : Lab1 */
/*Sample C program for Lab assignment 1*/
#include <stdio.h>      /* printf, stderr */
#include <sys/types.h>  /* pid_t */
#include <unistd.h>     /* fork */
#include <stdlib.h>     /* atoi */
#include <errno.h>      /* errno */ 
#include <pthread.h>
#include <string.h>

// int pthread_create(pthread_t *thread, pthread_attr_t *attr, void *(*start_routine) (void *arg), void *arg);
void *thread(void *n){
	//char *ret;
	int i;
	long temp = (long)n;
	for(i = 0; i < 100; i ++) {
		printf("\t \t \t Parent Process %d\n", i);
		usleep(temp);
	}
	//pthread_exit(ret);
}

/* main function with command-line arguments to pass */
int main(int argc, char *argv[]) {
    pid_t  pid;
    int i;
	long n = atoi(argv[1]); // n microseconds to input from keyboard for delay
    printf("\n Before forking.\n");
    
    pthread_t thid; 
	// if successful, pthread_create() returns 0
	// if unsuccessful, pthread_create() returns -1 and sets errno to ...
	pid = pthread_create(&thid, NULL, thread, (void *)n);
//	pid = fork();
    if (pid == -1) {
        fprintf(stderr, "can't fork, error %d\n", errno);
    }
	// child process
	else {
    	for (i=0;i<100;i++) {
        	printf("Child process %d\n",i);
        	usleep(n);
    	}
	}
    return 0;
}
