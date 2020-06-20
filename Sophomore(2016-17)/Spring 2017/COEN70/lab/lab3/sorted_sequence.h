//FILE:	sorted_sequence.h
//CLASS PROVIDED: sequence
//
// TYPEDEF and MEMBER CONSTANTS for the sorted sequence class:
//   typedef ____ value_type
//     sorted_sequence::value_type is the data type of the items in the sorted sequence. It may be any of
//     the C++ built-in types (int, char, etc.), or a class with a default
//     constructor, an assignment operator, and a copy constructor.
//
//   typedef ____ size_type
//     sorted_sequence::size_type is the data type of any variable that keeps track of how many items
//     are in a sorted sequence.
//
//   static const size_type CAPACITY = _____
//     sorted_sequence::CAPACITY is the maximum number of items that a sorted sequence can hold.
//
// CONSTRUCTOR for the sequence class:
//   sorted_sequence( )
//     Postcondition: The sorted sequence has been initialized as an empty sorted sequence.
//
// MODIFICATION MEMBER FUNCTIONS for the sorted sequence class:
//	 void start()
//	   Postcondition: The first item on the sorted sequence becomes the current item(but if
//     the sorted sequence is empty, then there is no current item).
//
//  void end()
//	   Postcondition: The last item of the sorted sequence becomes the current item.
//
//	 void advance()
//	   Precondition:  is_item returns true.
//	   Postcondition: If the current item was already the last item in the sorted sequence, then
//     there is no longer any current item. Otherwise, the new current item is the item 
//     immediately after the original current item.
//
//   void insert(const value_type& entry)
//     Precondition:  size( ) < CAPACITY.
//     Postcondition: A new copy of entry has been added in the sorted sequence before the current
//     item. If there was no current item, then the new entry has been inserted at the front of
//     of the sorted sequence. In either case, the newly inserted item is now the current item of the suquence.
//
//	 void remove_current()
//	   Precondition:  is_item returns true.
//	   Postcondition: The current item has been removed from the sorted sequence, and the item after
// 	   this (if there is one) is now the new current item.
//
//  void remove_front()
//	   Precondition:  is_item returns true.
//	   Postcondition: The item at the front of the sorted sequence has been removed. The new front item
//     should now be the current item.
//
// CONSTANT MEMBER FUNCTIONS for the sorted sequence class:
//   size_type size( ) const
//     Postcondition: The return value is the total number of items in the sorted sequence.
//
//   bool is_item() const
//	   Postcondition: A true return value indicates that there is a valid "current" item that may
//	   be retrieved by activating the current member function. A false return value indicates that
//	   there is no valid current item.
//
//  value_type current() const
//	   Precondition:  is_item() returns true.
//	   Postcondition: The item returned is the current item in the sorted sequence.
//
// NONMEMBER FUNCTIONS for the sorted sequence class:
//   void operator +=(sorted_sequence& lhs, sorted_sequence& rhs)
//	   Precondition:  lhs.size() + rhs.size() < CAPACITY.
//     Postcondition: After implementing lhs += rhs, lhs will contain all of its original item
//	   followed by all of rhs's items.
//
//   sorted_sequence operator +(sorted_sequence& lhs, sorted_sequence& rhs)
//     Precondition:  lhs.size() + rhs.size() < CAPACITY.
//     Postcondition: The sorted sequence returned is the union of b1 and b2.
//
//
// VALUE SEMANTICS for the sorted sequence class:
//    Assignments and the copy constructor may be used with sorted sequence objects.
#ifndef sorted_sequence_h
#define sorted_sequence_h
#include <cstdlib>

namespace coen70_lab3
{
	class sorted_sequence
	{
	public:
		typedef int value_type;
        typedef std::size_t size_type;
        static const size_type CAPACITY = 50;

		sorted_sequence();
		void start();
		void end();
		void advance();
		void insert(const value_type& entry);
		void remove_current();
		void remove_front();

		size_type size() const;
		bool is_item() const;
		value_type current() const;

	private:
		value_type data[CAPACITY];
		size_type used;
		size_type current_index;
	};
	
	void operator +=(sorted_sequence& lhs, sorted_sequence& rhs);
	sorted_sequence operator +(sorted_sequence& lhs, sorted_sequence& rhs);
}

#endif