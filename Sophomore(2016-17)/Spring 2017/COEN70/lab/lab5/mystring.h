// FILE: mystring.h
// CLASS PROVIDED: string
//   This is a simple version of the Standard Library string.
//   It is part of the namespace main_savitch_4, from the textbook
//   "Data Structures and Other Objects Using C++"
//   by Michal Main and Walter Savitch
//
// CONSTRUCTOR for the string class:
//   string(const char str[ ] = "") -- default argument is the empty string.
//     Precondition: str is an ordinary null-terminated string.
//     Postcondition: The string contains the sequence of chars from str.
//
//   string(char c)
//     Postcondition: The character passed in will be added to the string.
//
// CONSTANT MEMBER FUNCTIONS for the string class:
//   size_t length( ) const
//     Postcondition: The return value is the number of characters in the
//     string.
//
//   char operator [ ](size_t position) const
//     Precondition: position < length( ).
//     Postcondition: The value returned is the character at the specified
//     position of the string. A string's positions start from 0 at the start
//     of the sequence and go up to length( )-1 at the right end.
//
// MODIFICATION MEMBER FUNCTIONS for the string class:
//   void insert(const string& source, unsigned int position)
//     PRECONDITION:  The position passed in should be smaller than current_length
//     so the source array can be in the array.
//     POSTCONDITION: The source array will be inserted in the assigned position,
//     the final array will be the first part of the old array before position, 
//     followed by the source array, and then followed by the remaining array of
//     the old array.
//
//   void replace(char c, unsigned int position)
//     PRECONDITION:  The position passed in should be smalled than current_length
//     so we can replace the character in the position with c
//     POSTCONDITION: The character in the position passed in will be replaced as c.
//
//    int search(char c) const
//     POSTCONDITION: The return value will be location of the first match, or -1 
//     if the target is not found.
//
//     unsigned int count(char c) const
//     POSTCONDITION: The return value will the number of c in the array.   
//
//   void operator +=(const string& addend)
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
//   void reserve(size_t n)
//     Postcondition: All functions will now work efficiently (without
//     allocating new memory) until n characters are in the string.
//
//   void operator =(const string& source)
//     POSTCONDITION: The sequence will have the same array of characters
//     that source has.
//
// NON-MEMBER FUNCTIONS for the string class:
//   string operator +(const string& s1, const string& s2)
//     Postcondition: The string returned is the catenation of s1 and s2.
//
//   istream& operator >>(istream& ins, string& target)
//     Postcondition: A string has been read from the istream ins, and the
//     istream ins is then returned by the function. The reading operation
//     skips white space (i.e., blanks, newlines, tabs) at the start of ins.
//     Then the string is read up to the next white space or the end of the
//     file. The white space character that terminates the string has not
//     been read.
//
//   ostream& operator <<(ostream& outs, const string& source)
//     Postcondition: The sequence of characters in source has been written
//     to outs. The return value is the ostream outs.
//
//   void getline(istream& ins, string& target, char delimiter)
//     Postcondition: A string has been read from the istream ins. The reading
//     operation starts by skipping any white space, then reading all characters
//     (including white space) until the delimiter is read and discarded (but
//     not added to the end of the string). The return value is ins.
//
//  VALUE SEMANTICS for the string class:
//    Assignments and the copy constructor may be used with string objects.
//
//  TOTAL ORDER SEMANTICS for the string class:
//    The six comparison operators (==, !=, >=, <=, >, and <) are implemented
//    for the string class, forming a total order semantics, using the usual
//    lexicographic order on strings.
// 
// DYNAMIC MEMORY usage by the string class: 
//   If there is insufficient dynamic memory then the following functions call
//   new_handler: The constructors, resize, operator +=, operator +, and the
//   assignment operator.

#ifndef SEQUENCE_H
#define SEQUENCE_H
#include <cstdlib>  // Provides size_t

namespace coen70_lab5
{
    class string
    {
    public:
        // CONSTRUCTORS and DESTRUCTOR
        string(const char str[ ]);
        string(char c);
        // COPY CONSTRUCTOR
        string(const string& source);
        ~string( );
        // MODIFICATION MEMBER FUNCTIONS
        void replace(char c, unsigned int position);
        void insert(const string& source, unsigned int position);
        void operator +=(const string& addend);
        void operator +=(const char addend[ ]);
        void operator +=(char addend);
        void reserve(size_t n);
        void operator =(const string& source);

        // CONSTANT MEMBER FUNCTIONS
        size_t length( ) const { return current_length; }
        char operator [ ](size_t position) const;
        int search(char c) const;
        unsigned int count(char c) const;

        // FRIEND FUNCTIONS
        friend std::ostream& operator <<(std::ostream& outs, const string& source);
        friend bool operator ==(const string& s1, const string& s2);
        friend bool operator !=(const string& s1, const string& s2);
        friend bool operator >=(const string& s1, const string& s2);
        friend bool operator <=(const string& s1, const string& s2);
        friend bool operator > (const string& s1, const string& s2);
        friend bool operator < (const string& s1, const string& s2);
    private:
        char *sequence;
        size_t allocated;
        size_t current_length;
    };

    // NON-MEMBER FUNCTIONS for the string class
    string operator +(const string& s1, const string& s2);
    std::istream& operator >>(std::istream& ins, string& target);
    void getline(std::istream& ins, string& target, char delimiter);

}

#endif
