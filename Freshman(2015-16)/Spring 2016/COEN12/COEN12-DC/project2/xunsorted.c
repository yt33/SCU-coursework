/*
 * File:	unsorted.c
 *
 * Copyright:	2015, Darren C. Atkinson
 *
 * Description:	This file contains the public and private function and type
 * 		definitions for a set abstract data type for strings. A
 * 		set is an unordered collection of distinct elements.
 *
 * 		This implementation uses an unsorted array to store the
 * 		elements. Insertion, deletion, and determining membership
 * 		are all linear time.
 */

# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <assert.h>
# include <stdbool.h>
# include "set.h"

struct set {
	int count;	/* number of elements in array	*/
	int length;	/* length of allocated array	*/
	char **data;	/* allocated array of elements	*/
};


/*
 * Function:	findElement (private)
 *
 * Complexity:	O(n)
 *
 * Description:	Use sequential search to check if ELT is present in the set
 * 	SP and return its location if present, and -1 if it is not
 * 	present.
 */

static int findElement(SET *sp, char *elt)
{
	int i;


	for (i = 0; i < sp->count; i ++)
		if (strcmp(sp->data[i], elt) == 0)
			return i;

	return -1;
}


/*
 * Function:	createSet
 *
 * Complexity:	O(1)
 *
 * Description:	Return a pointer to a new set with a maximum capacity of
 * 	MAXELTS.
 */

SET *createSet(int maxElts)
{
	SET *sp;


	sp = malloc(sizeof(SET));
	assert(sp != NULL);

	sp->data = malloc(sizeof(char *) * maxElts);
	assert(sp->data != NULL);

	sp->count = 0;
	sp->length = maxElts;

	return sp;
}


/*
 * Function:	destroySet
 *
 * Complexity：	O(n)
 *
 * Description:	Deallocate memory associated with the set pointed to by SP.
 */

void destroySet(SET *sp)
{
	int i;


	assert(sp != NULL);

	for (i = 0; i < sp->count; i ++)
		free(sp->data[i]);

	free(sp->data);
	free(sp);
}


/*
 * Function:	numElements
 *
 * Complexity:	O(1)
 *
 * Description:	Return the number of elements in the set pointed to by SP.
 */

int numElements(SET *sp)
{
	assert(sp != NULL);
	return sp->count;
}


/*
 * Function:	hasElement
 *
 * Complexity:	O(n)
 *
 * Description: Check if ELT is present in the set pointed to by SP.
 */

bool hasElement(SET *sp, char *elt)
{
	assert(sp != NULL && elt != NULL)
	return findElement(sp, elt) != -1;
}


/*
 * Function:	addElement
 *
 * Complexity:	O(n)
 *
 * Description:	Add ELT to the set pointed to by SP, and return whether the
 * 	set changed. A new element is added to the end of the
 * 	array.
 */

bool addElement(SET *sp, char *elt)
{
	assert(sp != NULL && elt != NULL);

	if(sp->count == sp->length || findElement(sp, elt) != -1)
		return false;

	elt = strdup(elt);
	assert(elt != NULL);
	sp->data[sp->count ++] = elt;
	return true;
}


/*
 * Function:	removeElement
 *
 * Complexity:	O(n)
 *
 * Description:	Remove ELT from the set pointed to by SP, and return
 * 	whether the set changed. A element is deleted by replacing
 * 	it with the last element in the array.
 */

bool removeElement(SET *sp, char *elt)
{
	int locn;

	assert(sp != NULL && elt != NULL);

	if ((locn = findElement(sp, elt) == -1)
		return false;

	free(sp->data[locn]);
	sp->data[locn] = sp->data[-- sp->count];
	return true;
}

