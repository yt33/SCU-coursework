- constructor
bag(size_type initial_size = 10);
- destructor
when the function goes to return, destructor will be automatically activated
~bag()
{
	delete [] data;
};
- functions (new/delete)
	reverse
delete after allocation
copy(data, data + used, larger_array);
delete;
	insert
if(used == capacity)
	reserve(used+1);


bag::insert()
{
	if(used == capacity)
	//reserve(used * 1.1);
		reserve(int(used * 1.1) + 1);
	//because used is int type, and 1.1 is double type, we need to use cast
}

polynomial
ak: coefficient --> double type
0 - k: exponent
header file for static polynomial
- array
- memory allocation
- need two different memory spaces
- member vavriable
	array coefficient
	size

string class
char str[] = "COEN";
this string will have 5 elements, because we have a null
char quiet[20] = "";
you will have a null character
char quiet[20] = '';
all of the array will be empty

_ _ _ _ _ _ str _ _ str
the empty space before a valid character/data, the array will wait
the message will only be str
