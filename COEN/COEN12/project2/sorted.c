#include "bset.h"
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

/*big o runtime: O(1)*/
/*return whether elt is a member of the set pointed to by sp*/
bool hasElement(SET *sp, char *elt)
{
	assert(sp != NULL && elt != NULL);//check if the pointer works and if the array is empty
	bool result=false;
	findElement(sp,elt,&result);//return the index number of elt
	if(result==true)
		return true;//if elt is not in the array, return false
	return false;//if elt is in the array, return true
}

/*big o runtime: O(logn)*/
/*return the position of the element*/
static int findElement(SET *sp, char *elt, bool *found)
{
	int low, hi, mid, diff;
	low=0;
	hi=sp->count-1;//the last in the array
	while(low<=hi)
	{
		mid=(low+hi)/2;
		diff=strcmp(elt,sp->elts[mid]);
		if(diff<0)//the target is in the first half
			hi=mid-1;
		else if(diff>0)
			low=mid+1;
		else
		{
			*found=true;//because it's a pointer
			return mid;//return its position
		}
	}
	*found=false;
	return low;
}

/*big o runtime: O(n)*/
/*add elt to the set pointed to by sp, and return whether the set changed*/
bool addElement(SET *sp, char *elt)
{
	int i;
	assert(sp != NULL && elt != NULL);//check if the pointer works and if the array is empty
	if(hasElement(sp,elt)==true)
		return false;
	bool *found=false;
	if(sp->count == sp->length || findElement(sp,elt,found) != -1)//if the array is full or the target element is already there
		return false;
	if(hasElement(sp, elt)==false)
	{
		bool found=false;
		int index=findElement(sp, elt,&found);//get the index of elt in the array
		
		for(i=sp->count; i>index ;i--)
			sp->elts[i]=sp->elts[i-1];
		sp->elts[index]=strdup(elt);
	}
	sp->count++;
	return true;
}

/*big o runtime: O(n)*/
/*remove elt from the set pointed to by sp, and return whether the set changed*/
bool removeElement(SET *sp, char *elt)
{
	assert(sp!=NULL);//make sure there's a pointer to set
	if(hasElement(sp,elt)==false)
		return false;//if elt is not in the array, return false
	if(sp->count==0)
		return false;//check if the array is empty
	bool found=false;
	int index=findElement(sp, elt,&found);//get the index of elt in the array
	free(sp->elts[index]);//destroy elt in the array
	
	int i;
	for(i=index; i<sp->count; i++)
		sp->elts[i]=sp->elts[i+1];//shift the pointers up by 1
	sp->count--;
	return true;
}
