#include <iostream>
#include "poly1.h"
using namespace std;
using namespace coen70_lab4;


int main()
{
	polynomial a;
	a.assign_coef(2.3, 3);
	a.assign_coef(-3.4, 5);
	cout << a.coefficient(3) << endl;
	cout << a.coefficient(4) << endl;
	polynomial b;
	b.assign_coef(3.3, 5);
	b.assign_coef(0.1, 2);
	cout << b.coefficient(3) << endl;
	cout << b.coefficient(2) << endl;
	a.add_to_coef(4.5, 4);
	a.add_to_coef(1.0, 3);

	polynomial c;

	cout << a.coefficient(4) << endl;
	cout << a.coefficient(3) << endl;
	cout << a.degree() << b.degree() << endl;
	cout << a.antiderivative() << endl;
	cout << a.derivative() << endl;
	cout << a.definite_integral(1.1, 0.0) << endl;

	cout << b << endl;
	cout << a << endl;

	cout << "----------------" << endl;
	cout << a - b << endl;
	cout << a + b << endl;
	cout << a * b << endl;

	cout << "-------------" << endl;
	cout << a.next_term(5) << endl;
	cout << b.previous_term(2) << endl;

	cout << "------------" << endl;
	cout << c.is_zero() << endl;

	return 0;
}