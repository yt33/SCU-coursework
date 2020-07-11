#include "poly1.h"
#include <iostream>
#include <cassert>
#include <cmath>
using namespace std;
using namespace coen70_lab4;

namespace coen70_lab4
{
	const unsigned int polynomial::MAXIMUM_DEGREE;

	polynomial::polynomial(double c, unsigned int exponent)
	{
		assert(exponent <= MAXIMUM_DEGREE);
		coef[exponent] = c;
		current_degree = exponent;
	}

	void polynomial::update_current_degree()
	{	
		int i;
		for(i = MAXIMUM_DEGREE; i >= 0; i --)
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
		assert(exponent <= MAXIMUM_DEGREE);
		coef[exponent] = coefficient;
		update_current_degree();
	}

	void polynomial::add_to_coef(double amount, unsigned int exponent)
	{
		assert(exponent <= MAXIMUM_DEGREE);
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

//     PRECONDITION: degree( ) < MAXIMUM_DEGREE
//     POSTCONDITION: The return value is the antiderivative (indefinite integral)
//     of this polynomial.
//     NOTE: The return polynomial always has a constant term of zero.
	polynomial polynomial::antiderivative() const
	{
		assert(current_degree < MAXIMUM_DEGREE);
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
		if(exponent <= MAXIMUM_DEGREE)
		{
			return coef[exponent];
		}
		else
		{
			return 0.0;
		}
	}

//     POSTCONDITION: Returns the value of the definite integral computed from
//     x0 to x1.  The answer is computed analytically.
//x1 is the upper bound of the integral and x0 is the lower bound
//call eval function
	double polynomial::definite_integral(double x0, double x1) const
	{
		polynomial poly = this->antiderivative();
		return poly.eval(x1) - poly.eval(x0);
	}

//     POSTCONDITION: The return value is the first derivative of this
//     polynomial.
	polynomial polynomial::derivative( ) const
	{
		int i;
		polynomial poly;
		for(i = current_degree; i > 0; i --)
		{
			poly.assign_coef(coef[i] * i, i-1);
		}
		return poly;
	}

//     POSTCONDITION: The return value is the value of this polynomial with the
//     given value for the variable x.
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

//     POSTCONDITION: The return value is true if and only if the polynomial
//     is the zero polynomial.
	bool polynomial::is_zero( ) const
	{
		return(current_degree == 0);
	}

//     POSTCONDITION: The return value is the next exponent n which is LARGER
//     than e such that coefficient(n) != 0.
//     If there is no such term, then the return value is zero.
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

//     POSTCONDITION: The return value is the next exponent n which is SMALLER
//     than e such that coefficient(n) != 0.
//     If there is no such term, then the return value is UINT_MAX
//     from <climits>.
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

//     POSTCONDITION: return-value is a polynomial with each coefficient
//     equal to the sum of the coefficients of p1 & p2 for any given
//     exponent.
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

//     POSTCONDITION: return-value is a polynomial with each coefficient
//     equal to the difference of the coefficients of p1 & p2 for any given
//     exponent.
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

//     PRECONDITION: p1.degree( ) + p2.degree( ) <= MAXIMUM_DEGREE.
//     POSTCONDITION: Each term of p1 has been multiplied by each term of p2,
//     and the answer is the sum of all these term-by-term products.
//     For example, if p1 is 2x^2 + 3x + 4 and p2 is 5x^2 - 1x + 7, then the
//     return value is 10x^4 + 13x^3 + 31x^2 + 17x + 28.
	polynomial operator *(const polynomial& p1, const polynomial& p2)
	{
		assert(p1.degree() + p2.degree() <= polynomial::MAXIMUM_DEGREE);
		polynomial poly;
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

