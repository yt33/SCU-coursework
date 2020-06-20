//FILE:	statistician.cpp
//Class implemented: statistician (See statistician.h for documentation)

#include "statistician2.h"		//provides the statistician class definition
#include <iostream>				//provides cout and cin
#include <cassert>				//provides assert
using namespace std;			//allows all Standard Library items to be used
using namespace coen70_lab2;

namespace coen70_lab2
{

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
		return s_length;
	}

	double statistician::sum()
	{
		return s_sum;
	}

	double statistician::last()
	//Library facilities used: cassert
	{
		assert(s_length > 0);

		return s_last;
	}

	double statistician::mean()
	//Library facilities used: cassert
	{
		assert(s_length > 0);

		return s_mean;
	}

	double statistician::smallest()
	//Library facilities used: cassert
	{
		assert(s_length > 0);

		return s_smallest;
	}

	double statistician::largest()
	//Library facilities used: cassert
	{
		assert(s_length > 0);

		return s_largest;
	}

	void statistician::erase()
	{
		s_length = 0;
		s_sum = 0.0;
	}

	statistician statistician::operator =(statistician& s2)
	{
		if(s2.length() > 0)
		{
			s_sum = s2.sum();
			s_length = s2.length();
			s_last = s2.last();
			s_mean = s2.mean();
			s_largest = s2.largest();
			s_smallest = s2.smallest();
		}
		return *this;
	}

	void statistician::operator +=(const statistician& s2)
	{
		if(s2.s_length > 0)
		{
			s_sum = s_sum + s2.s_sum;
			s_length = s_length + s2.s_length;
			s_mean = s_sum/s_length;
			s_last = s2.s_last;
			if(s_largest <= s2.s_largest)
			{
				s_largest = s2.s_largest;
			}
			if(s_smallest >= s2.s_smallest)
			{
				s_smallest = s2.s_smallest;
			}
		}
	}

	statistician statistician::operator +(const statistician& s2)
	{
		statistician result;
		*this += s2;
		result = *this;
		return result;
	}

}
