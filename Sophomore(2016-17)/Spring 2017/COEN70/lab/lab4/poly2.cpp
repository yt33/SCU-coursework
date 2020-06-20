#include "poly2.h"
#include <iostream>
#include <cassert>
#include <cmath>
using namespace std;
using namespace coen70_lab4_2;

namespace coen70_lab4_2
{

	polynomial::polynomial(double c, unsigned int exponent)
	{
		coef_size = 0;
		current_degree = 0;
		coef = new double [coef_size];
		coef[exponent] = c;
		reallocateForExponent(exponent);
	}

	// Copy constructor
	polynomial::polynomial(const polynomial& other)
	{
		coef_size = 0;
		current_degree = 0;
		coef = new double [coef_size];
		*this = other;
	}

    polynomial& polynomial::operator =(const polynomial& other)
	{
		if(this != &other)
		{
			reallocateForExponent(other.degree());
			int i;
			for(i = 0; i < other.coef_size; i ++)
			{
				coef[i] = other.coef[i];
			}
		}
		return *this;
	}

	//destructor
	polynomial::~polynomial()
	{
		delete [] coef;
	}

	void polynomial::reallocateForExponent(unsigned int exponent)
	{
		if(exponent >= coef_size)
		{
			double *temp = coef;
			coef_size = exponent + 1;
			coef = new double [coef_size];
			//check if it succeeds
			assert(coef != NULL);
			int i;
			//initializing the new coef array
			for(i = 0; i < coef_size; i++)
			{
				coef[i] = 0.0;
			}
			if(temp != NULL)
			{
				for(i = 0; i <= current_degree; i++)
				{
					coef[i] = temp[i];
				}
				delete [] temp;
			}
			current_degree = exponent;
		}
	}

	void polynomial::update_current_degree()
	{	
		int i;
		for(i = coef_size; i >= 0; i --)
		{
			if(coef[i] != 0.0)
			{
				current_degree = i;
				break;
			}
			else
			{
				current_degree = 0;
			}
		}
	}

	void polynomial::assign_coef(double coefficient, unsigned int exponent)
	{
		if(exponent > coef_size)
		{
			this->reallocateForExponent(exponent +1);
		}
		coef[exponent] = coefficient;
		update_current_degree();
	}

	void polynomial::add_to_coef(double amount, unsigned int exponent)
	{
		if(exponent > coef_size)
		{
			this->reallocateForExponent(exponent +1);
		}
		coef[exponent] += amount;
		update_current_degree();

	}

	void polynomial::clear( )
	{
		int i;
		for(i = 0; i <= current_degree; i ++)
		{
			coef[i] = 0.0;
		}
		current_degree = 0;

	}

	polynomial polynomial::antiderivative()
	{
		if(current_degree == coef_size)
		{
			this->reallocateForExponent(current_degree +1);
		}
		polynomial poly;
		int i;
		for(i = current_degree; i >= 0; i --)
		{
			if(i == 0)
			{
				poly.assign_coef(0.0, 0);
			}
			poly.assign_coef(coef[i]/(i+1), i+1);
		}
		return poly;
	}

	double polynomial::coefficient(unsigned int exponent) const
	{
		if(exponent <= coef_size)
		{
			return coef[exponent];
		}
		else
		{
			return 0.0;
		}
	}

	double polynomial::definite_integral(double x0, double x1) const
	{
		polynomial poly;
		poly.current_degree = current_degree;
		poly.coef_size = coef_size;
		poly.coef = new double [coef_size];
		std::copy(coef, coef + coef_size, poly.coef);
		poly = poly.antiderivative();
		return poly.eval(x1) - poly.eval(x0);
	}

	polynomial polynomial::derivative( ) const
	{
		int i;
		polynomial poly;
		poly.current_degree = current_degree;
		poly.coef_size = coef_size;
		poly.coef = new double [coef_size];
		std::copy(coef, coef + coef_size, poly.coef);
		for(i = current_degree; i > 0; i --)
		{
			poly.assign_coef(coef[i] * i, i-1);
		}
		return poly;
	}

	double polynomial::eval(double x) const
	{
		double answer = 0.0;
		int i;
		for(i = 0; i <= current_degree; i++)
		{
			answer += coef[i] * pow(x, i);
		}
		return answer;
	}

	bool polynomial::is_zero( ) const
	{
		return(current_degree == 0);
	}

	unsigned int polynomial::next_term(unsigned int e) const
	{
		int i;
		for(i = e + 1; i <= current_degree; i++)
		{
			if(coef[i] != 0.0)
			{
				return i;
			}
		}
		return 0;
	}

	unsigned int polynomial::previous_term(unsigned int e) const
	{
		int i;
		for(i = e - 1; i >= 0; i --)
		{
			if(coef[i] != 0.0)
			{
				return i;
			}
		}
		return 0;
	}

	polynomial operator +(const polynomial& p1, const polynomial& p2)
	{
		polynomial result;
		result = p1;
		int i;
		for(i = 0; i <= p2.degree(); i ++)
		{
			result.add_to_coef(p2.coefficient(i), i);
		}
		return result;
	}

	polynomial operator -(const polynomial& p1, const polynomial& p2)
	{
		polynomial result;
		result = p1;
		int i;
		for(i = 0; i <= p2.degree(); i ++)
		{
			result.add_to_coef(-1 * p2.coefficient(i), i);
		}
		return result;
	}

	polynomial operator *(const polynomial& p1, const polynomial& p2)
	{
		polynomial poly;
		poly.reallocateForExponent(p1.degree() + p2.degree());
		int i;
		int j;
		for(i = p1.degree(); i >= 0; i --)
		{
			for(j = p2.degree(); j >= 0; j --)
			{
				poly.add_to_coef(p1.coefficient(i) * p2.coefficient(j), i + j);
			}
		}
		return poly;
	}

//     POSTCONDITION: The polynomial has been printed to ostream out, which,
//     in turn, has been returned to the calling function.
//     The format of the polynomial when printed should be as follows:
//              -2.5x^2 - 4x + 5.9
//     1) There should be exactly 1 space between the numbers and the operators.
//     2) The constant coeficient should be printed by itself: 5.3, not 5.3x^0
//     3) The first coeficient chould be followed by an plain x: 4x, not 4x^1
//     4) The highest degree's coeficient should have a sign: -2.5x^2, but the
//          following values should all be separated by appropriate operators
//          and then printed unsigned: -2.5x^2 - 4x...
//     5) If you manipulate any settings of the outstream inside of this,
//          such as the precision, they should be restored to what they were
//          at the start of the function before returning.
//
	ostream& operator << (ostream& out, const polynomial& p)
	{
		int i;
		if(p.degree() == 1)
		{
			if(p.coefficient(0) != 0)
			{
				out << p.coefficient(1) << "x" << " ";
				if(p.coefficient(0) > 0)
				{
					out << "+" << " " << p.coefficient(0);
				}
				else
				{
					out << "-" << " " << -1 * p.coefficient(0);
				}
			}
			else
			{
				out << p.coefficient(1) << "x";
			}
		}
		if(p.degree() == 0)
		{
			out << p.coefficient(0);
		}
		out << p.coefficient(p.degree()) << "x^" << p.degree();
		for(i = p.degree() -1; i >= 0; i --)
		{
			if(p.coefficient(i) == 0.0)
			{
				i --;
			}
			if(i == 1)
			{
				if(p.coefficient(i) > 0.0)
				{
					out << " " << "+" << " " << p.coefficient(i) << "x";
				}
				if(p.coefficient(i) < 0.0)
				{
					out << " " << "-" << " " << -1 * p.coefficient(i) << "x";
				}
			}
			if(i == 0)
			{
				if(p.coefficient(i) > 0.0)
				{
					out << " " << "+" << " " << p.coefficient(i);
				}
				if(p.coefficient(i) < 0.0)
				{
					out << " " << "-" << " " << -1 * p.coefficient(i);
				}
			}
			if(p.coefficient(i) > 0.0)
			{
				out << " + " << p.coefficient(i) << "x^" << i;
			}
			if(p.coefficient(i) < 0.0)
			{
				out << " - " << -1 * p.coefficient(i) << "x^" << i;
			}
		}
		out << endl;
		return out;
	}
}