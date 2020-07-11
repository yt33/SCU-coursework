#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include <assert.h>
#include "set.h"

/* use symbolic names for the flags */
#define EMPTY 0
#define FILLED 1
#define DELETED 2

struct set {
	int count;	/* number of elements in array */
	int length;	/* length of allocated array */
	char **elts;	/* allocated array of elements */
	int *flag;	/* integer pointer that indicates the character of the locations */
};

/*
 * Function:	Hash function
 *
 * Description:	Decide the value of hash	
 */
static unsigned hashString(char *s) {

	unsigned hash = 0;
	while(*s != '\0')
		hash = 31 * hash + *s ++;
	
	return hash;
}

/*
 * Function:    findElement (private)
 *
 * Complexity:	O(n)
 *
 * Description:	An algorithm that returns the index of the string in the array
		If the flag is FILLED, it means that the slot contains valid data.
		If it matches, return success. If not, continue probing.
		If the flag is EMPTY, stop searching. If inserting then place it
		in the remembered slot if you have one, otherwise place it here.
		If the flag is DELETED, it means that slot does not contain valid
		data. If this is the first deleted slot you have seen, remember
		it and continue probing
 */
static int findElement(SET *sp, char *elt, bool *found) {

	int check = -1; 
	int hash = hashString(elt) % sp->length;
	int index; 

	int i;	
	for(i = 0; i < sp->length; i ++) { 
		index = hash + i;
		if(sp->flag[index] == FILLED) { 
			if(strcmp(elt,sp->elts[index]) == 0 ) { 
				*found = true; 
				return index;
			}
		}else if (sp->flag[index] == DELETED) { 
			if(check == -1) 
				check = index; 
		}
	}

	*found = false;
	return check; 
}

/*
 * Function:    createSet
 *
 * Complexity:	O(n)
 *
 * Description:	Return a pointer to a new set with a maximum capavity of maxElts
		and initialize the flag to every slot to be EMPTY
 */
SET *createSet(int maxElts) {

	SET *sp; 
	sp = malloc(sizeof(SET)); 
	assert(sp != NULL); 

	sp->elts = malloc(sizeof(char *) * maxElts);
	assert(sp->elts != NULL);

	sp->flag = malloc(sizeof(int) * maxElts); 
	int i;
	for(i = 0; i < maxElts; i ++)
		sp->flag[i] = EMPTY; 

	sp->count = 0; 
	sp->length = maxElts;

	return sp;
}

/*
 * Function:    destroySet
 *
 * Complexity:	O(n)
 *
 * Description:	Deallocate memory associated with the set pointer to by sp
		including the (1)element, (2)the flag corresponding to the
		element, and (3)the set.
 */
void destroySet(SET *sp) {

	assert(sp != NULL); 
	int i;
	for(i = 0; i < sp->length; i ++) { 
		if(sp->flag[i] == FILLED){
			free(sp->elts[i]);
		} 
	}

	free(sp->flag); 
	free(sp->elts); 
	free(sp); 	
}

/*
 * Function:    numElements
 *
 * Complexity:	O(1)
 *
 * Description:	Return the number of elements in the set pointed to by sp
 */
int numElements(SET *sp) {

	assert(sp != NULL); 
	return sp->count; 	
}

/*
 * Function:    hasElement
 *
 * Complexity:	O(1)
 *
 * Description:	Return whether elt is a member of the set pointed to by sp
		by the result of the findElement function. If *found is false,
		it means the elt is not in the array. If *found is true, it 
		means that elt is in the array.
 */
bool hasElement(SET *sp, char *elt) {

	assert(sp != NULL); 
	bool result = false;
	findElement(sp,elt,&result); 
	if(result == true)
		return true;

	return false; 
}

/*
 * Function:    addElement
 *
 * Complexity:	O(1)
 *
 * Description:	add elt to the set pointed to by sp, and return whether the set changed
		First, we check whether the array is full. Then we check if elt is 
		already in the array. If already in, return false. If not, we add the
		elt into the slot that we remember and pass by the findElement
		function. Next, we change the flag of this slot to "FILLED". Finally,
		we increment the count of the elts.
 */
bool addElement(SET *sp, char *elt) {

	assert(sp != NULL); 
	assert(elt != NULL); 

	if(sp->count == sp->length)
		return false;

	bool found = false;
	int locn = findElement(sp,elt,&found); 

	if(found == true)
		return false; 

	sp->elts[locn] = strdup(elt);
	sp->flag[locn] = FILLED; 
	sp->count ++; 

	return true;	
}

/*
 * Function:    removeElement
 *
 * Complexity:	O(1)
 *
 * Description:	Remove elt from the set pointed to by sp, and return whether the set changed
		First, we check whether the array is empty. Then we check if elt is in the
		array. If not, we return false. If in, we delete the element in this slot
		and change the flag of this slot to "DELETED". Finally, we decrement the
		count of the elts.
 */
bool removeElement(SET *sp, char *elt) {

	assert(sp != NULL); 
	assert(elt != NULL);

	if(sp->count == 0)
		return false; 

	bool found = false;
	int locn = findElement(sp,elt,&found); 
	
	if(found == false)
		return false; 

	free(sp->elts[locn]); 
	sp->flag[locn] = DELETED; 
	sp->count --;

	return true;
}
