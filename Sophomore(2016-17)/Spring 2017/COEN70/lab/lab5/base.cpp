#include "mystring.h"
#include <iostream>
#include <cassert>
#include <cmath>
#include <cstring>
using namespace coen70_lab5;

namespace coen70_lab5
{
//   string(const char str[ ] = "") -- default argument is the empty string.
//     Precondition: str is an ordinary null-terminated string.
//     Postcondition: The string contains the sequence of chars from str.
	string::string(const char str[ ] = "")
	{
		assert(str.size() == '/0');
		current_length = std::strlen(str);
		allocated = current_length + 1;
		sequence = new char [allocated];
		std::strcpy(sequence, str);
		// int i;
		// reserve(str.size() + 1);
		// strncpy(answer.sequence, str);
		// answer.current_length = str.size();
		// answer.sequence[allocated - 1] = '/0';
		// return answer;
	}

//	 COPY CONSTRUCTOR
    string::string(const string& source)
    {
    	current_length = std::strlen(source.sequence);
    	allocated = source.current_length + 1;
    	sequence = new char [source.allocated];
    	std::strcpy(sequence, source.sequence);
    	// allocated = 0;
    	// current_length = 0;
    	// sequence = NULL;
    	// *this = source;
    	// reserve(source.allocated);
    }

//   DESTRUCTOR
    string::~string( )
    {
    	delete [] sequence;
    }

//	 void insert(const string& source, unsigned int position)
//	   PRECONDITION:  The position passed in should be smaller than current_length
//	   so the source array can be in the array.
//	   POSTCONDITION: The source array will be inserted in the assigned position,
//	   the final array will be the first part of the old array before position, 
//     followed by the source array, and then followed by the remaining array of
//     the old array.
    void string::insert(const string& source, unsigned int position)
    {
    	assert(position < current_length);
    	string old = *this;
    	reserve(current_length + source.current_length + 1);
    	sequence[0] = '/0';
    	std::strncpy(sequence, old.sequence, position);
    	sequence[position] = '/0';
    	std::strncat(sequence, source.sequence, source.current_length + 1);
    	std::strncat(sequence, old.sequence + position, current_length - position);
    	sequence[allocated - 1] = '/0';
    	current_length += source.current_length;
    	reserve(source.allocated + allocated);
    }

//   void replace(char c, unsigned int position)
//	   PRECONDITION:  The position passed in should be smalled than current_length
//	   so we can replace the character in the position with c
//	   POSTCONDITION: The character in the position passed in will be replaced as c.
	void string::replace(char c, unsigned int position)
	{
		assert(position < current_length);
		sequence[position] = c;
	}

//	 int search(char c) const
//	   POSTCONDITION: The return value will be location of the first match, or -1 
//	   if the target is not found.
	int string::search(char c) const
	{
		int i;
		for(i = 0; i < current_length; i ++)
		{
			if(sequence[i] == c)
				return i;
		}
		return -1;
	}

//	 unsigned int count(char c) const
//	   POSTCONDITION: The return value will the number of c in the array.	
	unsigned int string::count(char c) const
	{
		int i;
		unsigned int num;
		for(i = 0; i < current_length; i ++)
		{
			if(sequence[i] == c)
				num ++;
		}
		return num;
	}
    friend bool operator ==(const string& s1, const string& s2)
    {
        int i;
        if(s1.current_length != s2.current_length)
            return false;
        else
        {
            for(i = 0; i < s1.current_length; i ++)
            {
                if(s1.sequence[i] != s2.sequence[i])
                    return false;
            }
            return true;
        }
    }
    friend bool operator !=(const string& s1, const string& s2)
    {
        if(s1 == s2)
            return false;
        else
            return true;
    }
	friend bool operator >=(const string& s1, const string& s2)
    {
    	if(s1 != NULL && s2 == NULL)
    		return true;
    	if(s1 == NULL && s2 == NULL)
    		return true;
    	if(s1 == NULL && s2 != NULL)
    		return false;
    	if(s1.current_length >= s2.current_length)
    	{
            int i;
            i = 0;
            while(i < s2.current_length)
            {
                if(s1.sequence[i] == s2.sequence[i])
                    i ++;
                if(s1.sequence[i] < s2.sequence[i])
                    return false;
                if(s1.sequence[i] > s2.sequence[i])
                    return true;
            }
            return true;
        }
    	if(s1.current_length < s2.current_length)
    	{
            int j;
            j = 0;
            while(j < s1.current_length)
            {
                if(s1.sequence[j] == s2.sequence[j])
                    j ++;
                if(s1.sequence[j] < s2.sequence[j])
                    return false;
                if(s1.sequence[j] > s2.sequence[j])
                    return true;                
            }
            return false;
        }
    }

	friend bool operator <=(const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 != NULL)
    		return true;
    	if(s1 == NULL && s2 == NULL)
    		return true;
    	if(s1 != NULL && s2 == NULL)
    		return false;
        if(s2.current_length >= s1.current_length)
        {
            int i;
            i = 0;
            while(i < s1.current_length)
            {
                if(s2.sequence[i] == s1.sequence[i])
                    i ++;
                if(s2.sequence[i] < s1.sequence[i])
                    return false;
                if(s2.sequence[i] > s1.sequence[i])
                    return true;
            }
            return true;
        }
        if(s2.current_length < s1.current_length)
        {
            int j;
            j = 0;
            while(j < s2.current_length)
            {
                if(s2.sequence[j] == s1.sequence[j])
                    j ++;
                if(s2.sequence[j] < s1.sequence[j])
                    return false;
                if(s2.sequence[j] > s1.sequence[j])
                    return true;                
            }
            return false;
        }
    }

    friend bool operator >(const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 == NULL)
    		return false;
    	else if(s1 == NULL && s2 != NULL)
    		return false;
    	else if(s1 != NULL && s2 == NULL)
    		return true;
        else if(s1 <= s2)
            return false;
        else
            return true;
    }
    friend bool operator <(const string& s1, const string& s2)
    {
    	if(s1 == NULL && s2 != NULL)
    		return true;
    	else if(s1 == NULL && s2 == NULL)
    		return false;
    	else if(s1 != NULL && s2 == NULL)
    		return false;
        else if(s1 >= s2)
            return false;
        else
            return true;
    }	

    // MODIFICATION MEMBER FUNCTIONS
//    void operator +=(const string& addend)
//     Postcondition: addend has been catenated to the end of the string.
//
//   void operator +=(const char addend[ ])
//     Precondition: addend is an ordinary null-terminated string.
//     Postcondition: addend has been catenated to the end of the string.
//
//   void operator +=(char addend)
//     Postcondition: The single character addend has been catenated to the
//     end of the string.
//
    void string::operator +=(const string& addend)
    {
    	if((allocated + addend.allocated) > current_length)
    		reserve(allocated + addend.allocated);
    	std::strcat(sequence, addend.sequence);
    	// string old = *this;
    	// reserve(current_length + addend.current_length + 1);
    	// sequence[0] = '/0';
    	// strcnpy(sequence, old.sequence);
    	// sequence[current_length] = '/0';
    	// strncpy(sequence, addend.sequence, addend.current_length + 1);
    	// sequence[allocated - 1] = '/0';
    	// current_length += addend.current_length;
    	// reserve(allocated + addend.allocated);
    }

    void string::operator +=(const char addend[ ])
    {
    	int addend_length;
    	addend_length = strlen(addend) + 1;
    	if((allocated + addend_length) > current_length)
    		reserve(allocated + addend_length);
    	std::strcat(sequence, addend);
    	// assert(addend.size() == '/0');
    	// reserve(current_length + addend.size() + 1);
    	// strncat(sequence, addend);
    	// current_length += addend.size;
    	// reserve(allocated + addend.size() + 1);
    	// sequence[allocated - 1] = '/0';
    }

    void operator +=(char addend)
    {
    	if((allocated + 2) > current_length)
    		reserve(allocated + 2);
    	std::strcat(sequence, addend);
    	// reserve(current_length + 1);
    	// strncat(sequence, addend);
    	// current_length += 1;
    	// reserve(allocated + 2);
    	// seqence[allocated - 1] = '/0';
    }
//   void reserve(size_t n)
//     Postcondition: All functions will now work efficiently (without
//     allocating new memory) until n characters are in the string.
//don't update the current_length in reserve function
    void string::reserve(size_t n)
    {
    	char *temp;
    	if(n == allocated)
    		return;
    	if(n < allocated)
    		n = allocated;
    	temp = new char [n];
    	std::strncpy(temp, sequence);
    	delete[] sequence;
    	sequence = temp;
    	// if(n >= allocated)
    	// {
    	// 	char *temp = sequence;
    	// 	allocated = n;
    	// 	sequence = new char [allocated];
    	// 	assert(sequence != NULL);
    	// 	if(temp != NULL)
    	// 	{
    	// 		strncpy(sequence, temp, allocated);
    	// 		delete [] temp;
    	// 	}
    	// }
    }
//	 void operator =(const string& source)
//	   POSTCONDITION: The sequence will have the same array of characters
//	   that source has.
    void string::operator =(const string& source)
    {
    	char *copy_sequence;
    	copy_sequence = new char [source.allocated];
    	std::strncpy(sequence, source. sequence);
    	delete [] sequence;
    	sequence = copy_sequence;
    	// if(this != source)
    	// {
    	// 	reserve(source.current_length);
    	// 	sequence[0] = '/0';
    	// 	strncpy(sequence, source);
    	// 	sequence[allocated - 1] = '/0';
    	// 	current_length = source.current_length;
    	// }
	}
    // CONSTANT MEMBER FUNCTIONS
    size_t length( ) const { return current_length; }

//   char operator [ ](size_t position) const
//     Precondition: position < length( ).
//     Postcondition: The value returned is the character at the specified
//     position of the string. A string's positions start from 0 at the start
//     of the sequence and go up to length( )-1 at the right end.
    char string::operator [ ](size_t position) const
    {
    	assert(position < current_length);
    	char target_char;
    	target_char = sequence[position];
    	return target_char;
    }
//   string operator +(const string& s1, const string& s2)
//     Postcondition: The string returned is the catenation of s1 and s2.
    string operator +(const string& s1, const string& s2)
    {
    	string temp(s1);
    	temp += s2;
    	return temp;
    	// char *temp = s1;
    	// reserve(s1.length() + s2.length() + 1);
    	// strncat(temp, s2);
    	// temp.sequence[allocated - 1] = '/0';
    	// temp.current_length = s1.length() + s2.length();
    	// return temp;
    }
//   istream& operator >>(istream& ins, string& target)
//     Postcondition: A string has been read from the istream ins, and the
//     istream ins is then returned by the function. The reading operation
//     skips white space (i.e., blanks, newlines, tabs) at the start of ins.
//     Then the string is read up to the next white space or the end of the
//     file. The white space character that terminates the string has not
//     been read.
    std::istream& operator >>(istream& ins, string& target)
    {
    	int count;
    	count = 0;
    	while(ins && isspace(ins.peek()))
    		ins.ingnore();
    	while(ins && isspace(c))
    	{
    		ins >> c;
    		count ++
    	}
    }

//   ostream& operator <<(ostream& outs, const string& source)
//     Postcondition: The sequence of characters in source has been written
//     to outs. The return value is the ostream outs.
    std::outstream& operator <<(ostream& outs, const string& source)
    {
    	int i;
    	for(i = 0; i < source.allocated; i ++)
    	{
    		outs << source.sequence[i];
    		if(i == source.current_length)
    			outs << source.sequence[i];
    		return outs;
    	}

    }

//   void getline(istream& ins, string& target, char delimiter)
//     Postcondition: A string has been read from the istream ins. The reading
//     operation starts by skipping any white space, then reading all characters
//     (including white space) until the delimiter is read and discarded (but
//     not added to the end of the string). The return value is ins.

    void getline(istream& ins, string& target, char delimiter)
    {
    	delimiter = '\n';
    	char c;
    	int count;
    	count = 0;
    	while(ins && isspace(ins.peek()))
    		ins.ignore();
    	while(ins && target[count] != delimiter)
    	{
    		ins >> c;
    		count ++;
    	}	
    }
}