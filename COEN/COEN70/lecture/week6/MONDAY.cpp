MONDAY
*parameter type
void func(int p)
void func(int &p)		the value of a will be modified
void func(const int &p)

int a=5;
func(a);

void func2(int* p)		pointer only takes 4 bits
						will make a local copy, so it you change p, you will change
						the value inside the things you are passing in
void func2(int *&p)
void func2(const int* p)	p is integer pointer, but const means we don't want to change
							the pointer
							here, const is only checking the element that p points to
							it's ok to change p, then p will point to other array,
							the compiler only cares if you try to change the element in p,
							which means it will have error if p[0] = 2; 
void func2(int* const p)
or
void func2(int const *p)	const is restricting the pointer
void func2(const int *& p)	is not allowed


LINKED LIST
node *n1;
node *n2;
node node1;
the combination of the above variable:
node *n1, *n2, node1;
node *n3;
n1 = new node;			n1 will have 2 fields: data_field and link_field
						n1 will have 0 in its data_field, and NULL in its link_field
n2 = new node(1.1);		it's ok to give it an initial value
						and because the second parenthesis is not declared,
						the link_field will be NULL
n3 = new node(1.2, n1)	link_field is declared for both data_field and link_field,
						which means the link_field in n3 will point to the data_field
						of n1


example
head_ptr-->1.6-->2.5
node *link() const {return link_field} 		will return the pointer
const node* link() const {return link_field}the second const will ensure that there will not be any
											changes on the list
second = head_ptr->link();					-> means which field it wants to point to in the node
											therefore, second will point to the node of 2.5
second->set_data(9.0);						this will change 2.5 to 9.0
											but changing the data_field will differ the definition
											that we give the function because it's a const function
const node* c;								means that we want to have c unchanged
c = head_ptr->link();


linked list toolkit
size_t list_length(const node *head_ptr)
void list_insert(node *prev_ptr, node::value_type &target)
void list_head_insert(node *head_ptr, node::value_type &target)
list_search
list_remove
void list_head_remove(node *head_ptr)