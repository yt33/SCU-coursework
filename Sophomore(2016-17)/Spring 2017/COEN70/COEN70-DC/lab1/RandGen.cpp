//FILE: RandGen.cpp
//Generate a sequence of pseudorandom integers, which is a sequence that
//appears random in many ways.

#include <iostream>			//provides cout and cin
#include <cassert>			//provides assert
#include "RandGen.h"		//provides header file
using namespace std;		//allows all Standard Library items to be used

//Precondition:	must have four input variables & modulus can't be zero
//Postcondition: create a pseudorandom number generator
RandGen::RandGen(int seed, int multiplier, int increment, int modulus)
//Library facilities used: cassert
{
	assert(modulus != 0);

	R_seed = seed;
	R_multiplier = multiplier;
	R_increment = increment;
	R_modulus = modulus;
}

//Precondition: non
//Postcondition: the next number will be generated
int RandGen::next()
{
	//use the magic formula provided in the book
	int a = (R_multiplier * R_seed + R_increment) % R_modulus;
	R_seed = a;

	return R_seed;
}

//Precondition: non
//Postcondition: change the value of the seed
void RandGen::setSeed(int new_seed)
{
	R_seed = new_seed;
}