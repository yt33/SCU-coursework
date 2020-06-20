//FILE:	statistician.cpp
//Class implemented: statistician (See statistician.h for documentation)

#include "statistician.h"		//provides the statistician class definition
#include <iostream>				//provides cout and cin
#include <cassert>				//provides assert
using namespace std;			//allows all Standard Library items to be used

statistician::statistician()
{
	s_length = 0;
	s_sum = 0.0;
}

void statistician::next_number(double num)
{
	s_last = num;
	s_length ++;
	s_sum += num;
	s_mean = s_sum/s_length;

	//if there's only one input, we simply set the one as largest and smallest
	if(s_length == 1)
	{
		s_largest = num;
		s_smallest = num;
	}
	//if there are more, we need to compare and reset the value
	else
	{
		if(num >= s_largest)
		{
			s_largest = num;
		}
		if(num <= s_smallest)
		{
			s_smallest = num;
		}
	}
}

int statistician::length()
{
	cout << "length:" << " ";
	return s_length;
}

double statistician::sum()
{
	cout << "sum:" << " ";
	return s_sum;
}

double statistician::last()
//Library facilities used: cassert
{
	assert(s_length > 0);

	cout << "last:" << " ";
	return s_last;
}

double statistician::mean()
//Library facilities used: cassert
{
	assert(s_length > 0);

	cout << "mean:" << " ";
	return s_mean;
}

double statistician::smallest()
//Library facilities used: cassert
{
	assert(s_length > 0);

	cout << "smallest:" << " ";
	return s_smallest;
}

double statistician::largest()
//Library facilities used: cassert
{
	assert(s_length > 0);

	cout << "largest:" << " ";
	return s_largest;
}

void statistician::erase()
{
	s_length = 0;
	s_sum = 0.0;
}