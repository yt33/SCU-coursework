#include <iostream>
#include <string>
using namespace std;

//In order for object B to have the intended string(Hello World),
//we should copy the string inside A to the string inside B instead of
//copying just A to B.
int main()
{
	struct object 
	{
		string* s; 
	};

	object A, B;
	A.s = new string;
	*A.s = "Hello World"; 		// A has "Hello World"
	*B.s = *A.s;                // B has "Hello World"
	*A.s = "Goodbye";     		// A has "Goodbye"
	cout << *A.s << endl;
	cout << *B.s << endl;
}