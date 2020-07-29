#include "set.h"
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>

struct set
{
	int count;//the number of elements in the array
	int length;//the length of the array
	char* *elts;//the character pointer of the array
};

/*big o runtime: O(1)*/
/*return a pointer to a new set with a maximum capacity of maxElts*/
SET *createSet(int maxElts)
{
	SET *sp;//pointer to my set
	sp = malloc(sizeof(SET));
	assert(sp != NULL);//check if malloc succeed
	sp->count = 0;
	sp->length = maxElts;
	sp->elts = malloc(sizeof(char*)*maxElts);
	assert(sp->elts != NULL);//check if malloc succeed
	return sp;
}

/*big o runtime: O(1)*/
/*deallocate memory associated with the set pointed to by sp*/
void destroySet(SET *sp)
{
	int i;
	for(i=0; i<sp->count; i++)
		free(sp->elts[i]);
	free(sp->elts);
	free(sp);
}

/*big o runtime: O(1)*/
/*return the number of elements in the set pointed to by sp*/
int numElements(SET *sp)
{
	assert(sp != NULL);//check if the pointer works/
	return sp->count;
}

/*big o runtime: O(logn)*/
/*return whether elt is a member of the set pointed to by sp*/
bool hasElement(SET *sp, char *elt)
{
	assert(sp != NULL && elt != NULL);//check if the pointer works and if the array is empty
	if(findElement(sp,elt) == -1)//if not found
		return false;
	else//elt is a member of the set
		return true;
}

/*big o runtime:O(n^2)*/
/*return the position of the element*/
int findElement(SET *sp, char *elt)
{
	int i;
	
	for(i = 0;i<sp->count; i++)
	{
		if(strcmp(sp->elts[i],elt)==0)//if they are the same
			return i;
	}
	return -1;//if not found
}

/*big o runtime: O(1)*/
/*add elt to the set pointed to by sp, and return whether the set changed*/
bool addElement(SET *sp, char *elt)
{
	assert(sp != NULL && elt != NULL);//	check if the pointer works and if the array is empty
	if(sp->count == sp->length || findElement(sp,elt) != -1)//if the array is full or the target element is already there
		return false;
	elt = strdup(elt);//this is the same as malloc
	assert(elt != NULL);
	sp->elts[sp->count++] = elt;//adding the new thing at the end/bottom
	return true;
}

/*big o runtime: O(n)*/
/*remove elt from the set pointed to by sp, and return whether the set changed*/
bool removeElement(SET *sp, char *elt)
{
	int i;
	assert(sp != NULL && elt != NULL);//assert that the pointer works and the array is not empty
	if(sp->count == 0 || findElement(sp,elt) == -1)//if the array is empty or the target element is not found
		return false;
	i = findElement(sp,elt);
	free(sp->elts[i]);
	sp->elts[i] = sp->elts[--(sp->count)];
	return true;		
}
