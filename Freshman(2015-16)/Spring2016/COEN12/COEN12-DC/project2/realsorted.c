#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <string.h>
#include <stdbool.h>
#include "set.h"

//Declare a struct set which contains the number of elements, its length, and a pointer to the elements
struct set {
	int count;
	int length;
	char **elts;
};

//An algorithm that returns the index of the string in the arra
static int findElement(SET *sp, char *elt, bool *found){

	int low, high, mid ;//Declare three integers
	low = 0 ;//set low to 0
	high = sp->count-1 ;
	while(low <= hi){

		mid = (low + high)/2 ;
		if (strcmp(sp->elts[mid],elt) == 0){//compare the elts with the strings
			*found = true ;
			return mid ;//return the index of the string in the array

		}else if (strcmp(sp->elts[mid],elt) < 0){
			low = mid + 1 ;//if the string is greater than mid, move low to mid + 1
		}else{
			high = mid + 1 ;//if the string is smaller than mid, move high to mid - 1
		}
	}

	*found = false ;//set found to false
	return low;//if elt is not found, return low
}

//Create a SET
SET *createSet(int maxElts) {

	SET *sp;//Declare a pointer to a SET

	sp = malloc(sizeof(SET));//Create the memory space for the set
	assert(sp != NULL) ; //Make sure there's room for the set
	sp->count = 0; //Initialize the number of elements to 0
	sp->length = maxElts; //Set the length of the array to maxElts
	sp->elts = malloc(sizeof(char **) * maxElts);//Create the memory for the array
	assert(sp->elts != NULL);//Make sure tthere's enough space in the memory

	return sp;
};

//Destroy the set
void destroySet(SET *sp) {

	assert(sp != NULL);//Make sure there is a pointer to set

	int i;

	for(i = 0; i < sp->count; i++) {//looping through the array
		free(sp->elts[i]);//Destroy the strings int he array one by one
	}

	free(sp->elts);//Destroy the array
	free(sp);//Destroy the set
}

//Get the number of elements of the array
int numElements(SET *sp) {

	assert(sp != NULL);//Make sure there's a pointer to set

	return sp->count;//Return the number of elements of the array
}

//Verify whether elt is in the array
bool hasElement(SET *sp, char *elt){

	assert(sp != NULL);//Make sure there's a pointer to set

	bool result = false;

	findElement(sp, elt, &result);//return the index number of elt
	if(result == true) {
		return true;//If elt is not in the array, return false
	}

	return false;//If elt is in the array, return true
}

//Add elt to the array
bool addElement(SET *sp, char *elt) {

	assert(sp != NULL);//Make sure there's a pointer to set

	if(sp->count == sp->length)
		return false;//If the array is full, return false
	if(hasElement(sp,elt) == true)
		return false;//If elt is already in the array, return false

	if(hasElement(sp,elt) == false) {

		bool found = false;
		int index = findElement(sp,elt,&found);//Get the address where the string should 
		int i;

		for(i = sp->count; i > index; i --) {
			sp->elts[i] = sp->elts[i-1];//Move the rest of the pointers down by 1
		}

		sp->elts[index] = strdup(elt);//Create a memory space and copy elt in the array
	}

	sp->count ++;//Increment the number of elements by 1
	return true;
}

//Remove elt from the array
bool removeElement(SET *sp, char *elt){

	assert(sp != NULL);//Make sure there's a pointer to set

	if(findElement(sp,elt) == false)
		return false;//If elt is not in the array, return false

	if(sp->count == 0)
		return false;//Check if the array is empty

	bool found = false;
	int index = findElement(sp,elt,&found);//Get the index of elt in the array
	free(sp->elts[index]);//Destrpy elt in the array

	int i;
	for(i = index; i < sp->count; i ++)
		sp->elts[i] = sp->elts[i+1];//Shift the pointers up by 1

	sp->count --;//Decrement the number of elements by 1

	return true;
}
