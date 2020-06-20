string operator +(const string& s1, const string& addend)
{
	string temp;	//call default constructor
	temp += s1;
	temp += addend;
	return temp;
}

string operator +(const string& s1, const char addend[])
{
	string temp;
	temp += s1;
	temp += string(addend);
	return temp;

	or we can do

	return s1 + string(addend);	//since we have already define operator +
}

 // An insertion function that allows you to insert a string at a given
 // position in another string.
 s1: c
 s2: a[0 - p-1] |(position)| b[p - last]
 temp: a c b
 steps:
 new space: 
 string temp = *this;	//this is pointer, * is dereferencing this
 						//copy string to temp
 						//it is calling copy constructor in this case
 string temp;
 temp = *this;			//but if you separate the statement,
 						//it is calling the assignment constructor
 strncpy: copy a to temp
 strncat: cat c after a
 strncat: cat b after c

