//
//
//Implement the stack class using fixed array
//
class stack
{
public:
	typedef int/double/string value_type;
	typedef std::size_t size_type;
	static const size_type CAPACITY = 30;
	stack() {used = 0;}
	void push(const value_type& entry);	//1. don't need a copy of the value, so we use & so value is just a reference
									//2. don't want to change it, so we use const
	void pop();
	value_type top();
	bool is_empty() {return (used == 0);}
	size_type size() {return used;}

private:
	value_type data[CAPACITY];
	used;
};

//add a data in position used
void stack::push(const value_type& entry)
{
	//because we are implementing on a fixed array
	assert(size() < CAPACITY);
	data[used] = entry;
	//++ used will need 2 steps to implement
	//used ++ will need 3 steps to implement
	++ used;
}

//delete the data in position used - 1
void stack::pop()
{
	assert(!is_empty());
	-- used;
}

//the return value is the data in position used - 1
value_type stack::top()
{
	assert(!is_empty());
	return data[used - 1];
}

------------------------------------------------------------------------------------------------------------
//
//
//Implement the stack class with fixed array and template
//
template<class Item>
//change every value_type to Item
class stack
{
public:
	typedef Item value_type;
	typedef std::size_t size_type;
	static const size_type CAPACITY = 30;
	stack() {used = 0;}
	void push(const Item& entry);	//1. don't need a copy of the value, so we use & so value is just a reference
									//2. don't want to change it, so we use const
	void pop();
	Item top();
	bool is_empty() {return (used == 0);}
	size_type size() {return used;}

private:
	Item data[CAPACITY];
	used;
};

template <class Item>
//add a data in position used
void stack<Item>::push(const Item& entry)
{
	//because we are implementing on a fixed array
	assert(size() < CAPACITY);
	data[used] = entry;
	//++ used will need 2 steps to implement
	//used ++ will need 3 steps to implement
	++ used;
}

template <class Item>
//delete the data in position used - 1
void stack<Item>::pop()
{
	assert(!is_empty());
	-- used;
}

template <class Item>
//the return value is the data in position used - 1
Item stack<Item>::top()
{
	assert(!is_empty());
	return data[used - 1];
}

------------------------------------------------------------------------------------------------------------
//
//
//Implement the stack class with linked list
//
//we can use list_head_insert and list_head_remove from the linked list toolkit
class stack
{
public:
	typedef int/double/string value_type;
	typedef std::size_t size_type;
	//constructor
	stack();
	//copy constructor
	stack(const stack& source);
	//destructor
	void push(const value_type& entry);	
	void pop();
	value_type top();
	bool is_empty() {return (used == 0);}
	size_type size() {return used;}
	//operator overload

private:
	node* top_ptr;
	//the reason that we have used is that we want to tell whether the array is valid
	//but in linked list, we just need to check whether the pointer is NULL to tell
};

//constructor
stack::stack()
{
	top_ptr = NULL;
}

//copy constructor
stack::stack(const stack& source)
{
	node* tail_ptr;
	//use the linked list toolkit
	//list_copy(source.head_ptr, head_ptr, tail_ptr)
	list_copy(source.top_ptr, top_ptr, tail_ptr);
}

void stack::push(const value_type& entry)
{
	assert(size() < CAPACITY);
	data[used] = entry;
	++ used;
}

void stack::pop()
{
	assert(!is_empty());
	-- used;
}

value_type stack::top()
{
	assert(!is_empty());
	return data[used - 1];
}

------------------------------------------------------------------------------------------------------------
//
//
//

