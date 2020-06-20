//FILE: statistician.h
//Class provided: statistician
//
//Constructor for the statistician class:
//	statistician()
//		Postcondition:	the length and the sum of the sequence have been set to 0 and 0.0
//
//Modification member function for the statistician class:
//	void next_number(double num)
//		Precondition:	non
//		Postcondition:	this function should add a number to the sequence
//
//	void erase()
//		Precondition:	non
//		Postcondition:	this function should erase the sequence
//
//Constant member functions for the statistician class:
//	int length()
//		Precondition:	non
//		Postcondition:	the return value is the number of values in the sequence
//
//	double sum()
//		Precondition:	non
//		Postcondition:	the return value is the sum of the numbers in the sequence
//	
//	double last()
//		Precondition:	the sequence is non-zero
//		Postcondition:	the return value is the last number added to the sequence
//
//	double mean()
//		Precondition:	the sequence is non-zero
//		Postcondition:	the return value is the mean of the numbers in the sequence
//
//	double smallest()
//		Precondition:	the sequence is non-zero
//		Postcondition:	the return value is the smallest number in the sequence
//
//	double largest()
//		Precondition:	the sequence is non-zero
//		Postcondition:	the return value is the largest number in the sequence

#ifndef stat_h
#define stat_h

class statistician 
{
public:
	//Constructor
	statistician();
	//Modification member functions
	void next_number(double num);
	void erase();
	//Constant member functions
	int length();
	double sum();
	double last();
	double mean();
	double smallest();
	double largest();
	

private:
	int s_length;
	double s_sum;
	double s_last;
	double s_mean;
	double s_smallest;
	double s_largest;
};

#endif


