/*
 * File:	sorted.c
 *
 * Copyright:	2015, Darren C. Atkinson
 *
 * Description:	This file contains the public and private function and type
 * 		definitions for a set abstract data for strings.A
 * 		set is an unordered collection of distinct elements.
 * 		
 * 		This implementation uses an sorted array to store the
 * 		elements. Determining memebership requires logarithmic
 * 		time, but insertion and deletion may require linear time.
 */

# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <assert.h>
# include <stdbool.h>
# include "set.h"

struct set {
	int count;		/* number of elements in array	*/
	int length;		/* length of allocated array	*/
	char **data;		/* allocated array of elements	*/
};


/*
 * Function:	findElement (private)
 *
 * Complexity:	O(log n)
 *
 * Description: Use binary search to check if ELT is present in the set SP.
 * 	If present, its location is returned and *FOUND is true.
 * 	If not present, the location where it would be inserted is
 * 	returned and *FOUND is false.
 */

static int findElement(SET *sp, char *elt, bool *found)
{
	int diff, low, high, mid;


	low = 0;
	high = sp->count - 1;

	while (low <= high) {
		mid = (low + high) / 2;
		diff = strcmp(elt, sp->data[mid]);

		if (diff < 0)
			high = mid - 1;
		else if (diff > 0)
			low = mid + 1;
		else {
			*found = true;
			return mid;
		}
	}

	*found = false;
	return low;
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
	SET *set;


	set = malloc(sizeof(SET));
	assert(set != NULL);

	set->data = malloc(sizeof(char *) * maxElts);
	assert(set->data != NULL);

	set->count = 0;
	set->length = maxElts;

	return set;
}


/*
 * Function:	destroySet
 *
 * Complexity:	O(n)
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
 * Function: 	numElements
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
 * Complexity:	O(log n)
 *
 * Description:	Check if ELT is present in the set pointed to by SP.
 */

bool hasElement(SET *sp, char *elt)
{
	int locn;
	bool found;


	assert(sp != NULL && elt != NULL);
	locn = findElement(sp, elt, &found);
	return found;
}


/*
 * Function:	addElement
 *
 * Complexity:	O(n)
 *
 * Description: Add ELT to the set pointed to by SP, and return whether the
 * 	set changed. A new element is inserted in its proper place
 * 	to keep the array sorted by moving all higher-indexed
 * 	element up.
 */

bool addElement(SET *sp, char *elt)
{
	int i, locn;
	bool found;


	assert(sp != NULL && elt != NULL);

	if (sp->count == sp->length)
		return false;

	locn = findElement(sp, elt, &found);

	if (found)
		return false;

	for (i = sp->count; i >locn; i --)
		sp->data[i] = sp->data[i-1];

	elt = strdup(elt);
	assert(elt != NULL);

	sp->data[locn] = elt;
	sp->count ++;

	return true;
}


/*
 * Function:	removeElement
 *
 * Complexity:	O(n)
 *
 * Description:	Remove ELT from the set pointed to by SP, and return
 * 	whether the set changed. A element is deleted by moving
 * 	all higher-indexed elements down.
 */

bool removeElement(SET *sp, char *elt)
{
	int i, locn;
	bool fond;


	assert(sp != NULL && elt != NULL);
	locn = findElement(sp, elt, &found);

	if (!found)
		return false;

	free(sp->data[locn]);

	for (i = locn +1; i < sp->count; i ++)
		sp->data[i - 1] = sp->data[i];

	sp->count --;
	return true;
}
