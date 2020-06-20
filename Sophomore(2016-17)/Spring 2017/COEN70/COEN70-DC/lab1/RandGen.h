//FILE: RandGen.h
//Class provided: RandGen
//
//Constructor for the RandGen class:
//	RandGen(int, int, int, int)
//		Precondition:	must have four input variables & modulus (the last input) can't be zero
//		Postcondition:	create a pseudorandom number generator
//
//Modification member functions for the RandGen class:
//	next()
//		Precondition:	non
//		Postcondition:	the next number will be generated
//	setSeed(int)
//		Precondition: 	non
//		Postcondition:	change the value of the seed
//
//Value semantics for the RandGen class:
//	Assignments and the copy constructor may be used with RandGen objects


#ifndef RandGen_h
#define RandGen_h

class RandGen
{
public:
	//	Constructor
	RandGen(int, int, int, int);
	//	Modification member functions
	int next();
	void setSeed(int);

private:
	int R_seed;
	int R_multiplier;
	int R_increment;
	int R_modulus;
};

#endif