#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <assert.h>
#include "deque.h"

typedef struct node NODE;
struct node {
	int data;
	struct node *next;
	struct node *prev;
};

struct deque {
	int count;
	struct node *head;
};

/* 
 * Function:	createDeque
 *
 * Complexity:	O(1)
 *
 * Description:	Return a pointer to a new deque, which is a
 * 		circular, doubly linked list that contains a dummy node.
 */
DEQUE *createDeque(void) {

	DEQUE *dp;
	dp = malloc(sizeof(DEQUE));
	assert(dp != NULL);
	dp->count = 0;

	NODE *Dummy;
	Dummy = malloc(sizeof(NODE));
	assert(Dummy != NULL);
	dp->head = Dummy;
	Dummy->prev = Dummy;
	Dummy->next = Dummy;
	
	return dp;	
}

/*
 * Function:	destroyDeque
 *
 * Complexity:	O(1)
 *
 * Description: Deallocate memory associated with the deque pointer to by dp.
 * 		By creating a temporary node pointer, pointing the previous
 * 		node of this node to the next node of that, so we can free
 * 		the current node.
 */

void destroyDeque(DEQUE *dp) {

	assert(dp != NULL);
	
	NODE *pCur;
	pCur = dp->head->prev;
	
	while(pCur != dp->head) {
		
		dp->head->prev = pCur->prev;
		pCur->prev->next = dp->head;
	
		free(pCur);

		pCur = dp->head->prev;
	}
}

/*
 * Function:	numItems
 *
 * Complexity:	O(1)
 *
 * Description:	Return the number of items in the deque pointed to by dp.
 */

int numItems(DEQUE *dp) {

	assert(dp != NULL);
	return dp->count;
}

/*
 * Function:	addFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Add x as the first item in the deque pointed to by dp.
 */

void addFirst(DEQUE *dp, int x) {

	assert(dp != NULL);
	
	NODE *Add;
	Add = malloc(sizeof(NODE));
	assert(Add != NULL);
	
	Add->data = x;
	Add->next = dp->head->next;
	dp->head->next = Add;
	
	dp->count ++;
}

/*
 * Function:	addLast
 *
 * Complexity:	O(1)
 *
 * Description:	Add x as the last item in the deque pointed to by dp.
 */

void addLast(DEQUE *dp, int x) {

	assert(dp != NULL);

	NODE *Add;
	Add = malloc(sizeof(NODE));
	assert(Add != NULL);
	
	Add->data = x;
	dp->head->prev->next = Add;
	Add->next = dp->head;
	
	dp->count ++;
}

/*
 * Function:	removeFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Remove and return the first item in the deque pointed to by dp,
 * 		the deque must not be empty.
 * 		By setting the node after head Del, and let head pointing to the
 * 		next node of Del, we can free the current node, which is Del. At
 * 		last, return the data of the current node.
 */

int removeFirst(DEQUE *dp) {

	assert(dp != NULL);
	assert(dp->count != 0);

	NODE *Del;
	Del = dp->head->next;
	dp->head->next = Del->next;
	Del->next->prev = dp->head;
	free(Del);

	dp->count --;
	return dp->head->next->data;
}

/*
 * Function:	removeLast
 *
 * Complexity:	O(1)
 *
 * Description:	Remove and return the last item in the deque pointed to by dp,
 * 		the deque must not be empty.
 *		By setting the previous node of Del pointing to head, we can
 *		free the current node, which is Del. At last, return the data
 *		of the current node.
 */

int removeLast(DEQUE *dp) {

	assert(dp != NULL);
	assert(dp->count != 0);

	NODE *Del;
	Del = dp->head->prev;
	dp->head->prev = Del->prev;
	Del->prev->next = dp->head;

	free(Del);

	dp->count --;
	return dp->head->prev->data;
}

/*
 * Function:	getFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Return, but do not remove, the first item in the deque pointed to by
 * 		dp, the deque must not be empty.
 * 		We can assess the first iem by assessing the next node of the head,
 * 		since the head node is the dummy node.
 */

int getFirst(DEQUE *dp) {
	
	assert(dp != NULL);
	return dp->head->next->data;
}

/*
 * Function:	getLast
 *
 * Complexity:	O(1)
 *
 * Description: Return, but do not remove, the last item in the deque pointed to by dp,
 * 		the deque must not be empty.
 * 		Since this is a circular doubly linked list, we can assess the last item
 * 		by assessing the previous node of the head.
 */

int getLast(DEQUE *dp) {

	assert(dp != NULL);	
	return dp->head->prev->data;
}
