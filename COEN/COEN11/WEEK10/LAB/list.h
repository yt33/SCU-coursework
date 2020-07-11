/* Yutong Li
 * COEN11 Lab#10
 * THURSDAY 9:15AM*/

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>//library for thread
#include <unistd.h>

#define NODE struct node
struct node
{
	char name[20];
	int number;
	NODE *next;//a node is pointing to the next node
};

#define INFO struct node_ptr
struct node_ptr
{
	NODE *head;
	NODE *tail;
};

/*global array, having two pointers inside in each character*/
INFO show[4];
pthread_mutex_t mutex;

int insert(int number, char *name);
void delete();
void list();
void save_data(char *info,int key);//both receive the name of the txt file as argument
void read_data(char *info,int key);
void changeSize();
void count_character();
void show_backwards(char *q);
void *auto_save(void *arg);
void see_temp(char *temp);//receive the name of the binary file asargument
void free_node(struct node *k);
