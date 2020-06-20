
int i = 42;
int* i_ptr = &i;
cout << i_ptr;	//we will see address
cout << i; 		//if we want to see 42
cout << *i_ptr;	//will see 42

int i = 42;
int& i_ref = i;	//two things have the same value
cout << i_ref;	//42
cout << i;
i = 10;
cout << i_ref;	//10
i_ref = 15;
cout << i;		//15
//target is another memory space for the value/variable
void func(const value_type& target)		
{
}

//the sequence class
//make the value the current item
void start();

//return the current item
value_type current() const;

//insert the value
void advance();

//member function to examine a sequence
bool is_item() const;

//insert item before the current item
void insert(const value_type& entry);
//attach item after the current item
void attach(const value_type& entry);

void remove_current();

//member variables
value_type data;
int used;		//number of items in the sequence
value_type current_index;

/* member functions
constructor
size:		return used;
start:		current = 0;
current:	return data[current_index]
advance:	current_index++
insert
attach
remove_current
*/

//3, 1.4, 6, 9-->3, 1.4, 4, 6, 9
void insert(const value_type& entry)
{	
	//current will be the new item
	current_index = 2;
	used = 5;
}

//3, 1.4, 6, 9-->3, 1.4, 6, 4, 9
void attach(const value_type& entry)
{
	current_index = 3;
	used = 5;
}

/*	in order to use copy, we need to use #include <algorithm>	
	but we can't use copy here, because there will be overlap	*/
