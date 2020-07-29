#include <iostream>
#include "deque.h"

typedef struct node{

	int data;
	struct Node *prev;
	struct Node *next;
}Node;

/*
 * Function:	Deque
 *
 * Complexity:	O(1)
 *
 * Description:	Constructor for the deque.
 */
Deque::Deque() {

	count = 0;
	Node *deummy = new Node;

	head = dummy;
	dummy->prev = dummy;
	dummy->next = dummy;
}

/*
 * Function:	~Deque
 *
 * Complexity:	O(1)
 *
 * Description:	Destructor for the deque.
 */
Deque::~Deque() {

	Node *pCur;
	pCur = head->prev;

	while(pCur != head) {

		head->prev = pCur->prev;
		pCur->prev->next = head;

		delete pCur;

		pCur = head->prev;
	}

	delete head;	
}

/*
 * Function:	size
 *
 * Complexity:	O(1)
 *
 * Description:	Return the number of items in the deque.
 */
int Deque::size() {

	return count;
}

/*
 * Function:	addFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Add x as the first item in the deque.
 */
void Deque::addFirst(int x) {

	Node *pNew = new Node;
	pNew->data = x;

	pNew->prev = head;
	pNew->next = head->next;

	head->next->prev = pNew;
	head->next = pNew;

	count ++;
}

/*
 * Function:	addLast
 *
 * Complexity:	O(1)
 *
 * Description:	Add x as the last item in the deque.
 */
void Deque::addLast(int x) {

	Node *pNew = new Node;	
	pNew->data = x;

	pNew->next = head;
	pNew->prev = head->prev;

	head->prev->next = pNew;
	head->prev = pNew;

	count++
}

/*
 * Function:	removeFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Remove and return the first item in the deque, which must not
		be empty.
 */
int Deque::removeFirst() {

	int result = head->next->data;

	Node *pDel;
	pDel = head->next;

	head->next = pDel->next;
	pDel->next->prev = pDel->prev;

	delete pDel;

	count --;

	return result;
}	

/*
 * Function:	removeLast
 *
 * Complexity:	O(1)
 *
 * Description:	Remove and return the last item in the deque, which must not
		be empty.
 */
int Deque::removeLast() {

	int result = head->prev->data;

	Node *pDel;
	pDel = head->prev;

	head->prev = pDel->prev;
	pDel->prev->next = head;

	delete pDel;

	count --;

	return result;
}

/*
 * Function:	getFirst
 *
 * Complexity:	O(1)
 *
 * Description:	Return, but do not remove, the first item in the deque, which
		must not be empty.
 */
int Deque::getFirst() {

	int result = head->next->data;

	return result;
}

/*
 * Function:	getLast
 *
 * Complexity:	O(1)
 *
 * Description:	Return, but do not remove, the last item in the deque, which
		must not be empty.
 */
int Deque::getLast() {

	int result = head->prev->data;

	return result;
}
