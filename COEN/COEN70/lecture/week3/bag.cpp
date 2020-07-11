#include <iostream>
#include "bag.h"
#include <cassert>

//array:1 2 3 4 5 --> 1 2 5 4
//data[0] to data[4] --> data[0] to data[3]
//used = 5 --> 4
//target = 3
//index = 2 is the location of the data that should be removed 
//index can be either int or size_type
//we erase this spot by putting the last data into the deleted data spot
//because order doesn't matter, so we don't need to shift
bool erase_one(const value_type& target)
{
	assert(used > 0);

}

//array: 1 2 3 4 3 --> 1 2 3 4 --> 1 2 4
//used = 5 --> 4 --> 3
//target = 3
//we use reference because we don't want to copy the target
//index = 2 (local variable)
//number (number of targets that we remove)
size_type erase(const value_type& target)