
// FILE: pqueue.h
// CLASS PROVIDED: PriorityQueue (a priority queue of items)
//
// TYPEDEF for the PriorityQueue class:
//   typedef _____ Item
//     The type Item is the data type of the items in the Priority Queue.
//     It may be any of the C++ built-in types (int, char, etc.), or a class
//     with a default constructor, a copy constructor, and assignment operator.
//
// CONSTRUCTOR for the PriorityQueue class:
//   PriorityQueue( )
//     Postcondition: The PriorityQueue has been initialized with no Items.
//
//   PriorityQueue(const PriorityQueue& other)
//     Postcondition: The elements in other will be copied to the PriorityQueue.
//
// DESTRUCTOR for the PriorityQueue class:
//   ~PriorityQueue()
//     Postcondition: The entire PriorityQueue will be freed.
//
// MODIFICATION MEMBER FUNCTIONS for the PriorityQueue class:
//   void operator=(const PriorityQueue& other)
//     Postcondition: The PriorityQueue has been set to be equal to other.
//
//   void insert(const Item& entry, unsigned int priority)
//     Postcondition: A new copy of entry has been inserted with the specified
//     priority.
//
//   Item get_front( )
//     Precondition: size( ) > 0.
//     Postcondition: The highest priority item has been returned and has been
//     removed from the PriorityQueue. (If several items have equal priority,
//     then the one that entered first will come out first.)
//
// CONSTANT MEMBER FUNCTIONS for the PriorityQueue class:
//   size_t size( ) const (IN LINE)
//     Postcondition: Return value is the total number of items in the
//     PriorityQueue.
//
//   bool is_empty( ) const (IN LINE)
//     Postcondition: Return value is true if the PriorityQueue is empty.
//
// VALUE SEMANTICS for the PriorityQueue class:
//   Assignments and the copy constructor may be used with
//   PriorityQueue objects



// Class: node
// PROVIDES: A class for a node in a linked list, and list manipulation
// functions, all within the namespace main_savitch_5
//
// TYPEDEF for the node class:
//     Each node of the list contains a piece of data and a pointer to the
//     next node. The type of the data is defined as node::value_type in a
//     typedef statement. The value_type may be any
//     of the built-in C++ classes (int, char, ...) or a class with a copy
//     constructor, an assignment operator, and a test for equality (x == y).
//
// CONSTRUCTOR for the node class:
//   node(
//     const value_type& init_data = value_type(),
//     node* init_link = NULL
//   )
//     Postcondition: The node contains the specified data and link.
//     NOTE: The default value for the init_data is obtained from the default
//     constructor of the value_type. In the ANSI/ISO standard, this notation
//     is also allowed for the built-in types, providing a default value of
//     zero. The init_link has a default value of NULL.
//
// NOTE:
//   Some of the functions have a return value which is a pointer to a node.
//   Each of these  functions comes in two versions: a non-const version (where
//   the return value is node*) and a const version (where the return value
//   is const node*).
// EXAMPLES:
//    const node *c;
//    c->link( ) activates the const version of link
//    list_search(c,... calls the const version of list_search
//    node *p;
//    p->link( ) activates the non-const version of link
//    list_search(p,... calls the non-const version of list_search
//
// MEMBER FUNCTIONS for the node class:
//   void set_data(const value_type& new_data)
//     Postcondition: The node now contains the specified new data.
//
//   void set_priority(unsigned int new_priority)
//     Postcondition: The node now contains the specified new priority
//
//   void set_link(node* new_link)
//     Postcondition: The node now contains the specified new link.
//
//   value_type data( ) const
//     Postcondition: The return value is the data from this node.
//
//  unsigned int priority() const
//     Postcondition: the return value is the priority from this node.
//
//   const node* link( ) const <----- const version
//   node* link( ) <----------------- non-const version
//   See the note (above) about the const version and non-const versions:
//     Postcondition: The return value is the link from this node.
//
#ifndef PQUEUE_H
#define PQUEUE_H
#include <cstdlib> // Provides size_t

namespace coen70_lab8
{
    class node
    {
    public:
        // TYPEDEF
        typedef double value_type;
        
        // CONSTRUCTOR
        node(const value_type& init_data = value_type( ), unsigned int init_priority = 0, node* init_link = NULL)
        {
            data_field = init_data;
            priority_field = init_priority;
            link_field = init_link;
        }
        
        // Member functions to set the data,priority,and link fields:
        void set_data(const value_type& new_data) { data_field = new_data; }
        void set_priority(unsigned int new_priority) {priority_field = new_priority;}
        void set_link(node* new_link) { link_field = new_link; }
        
        // Constant member function to retrieve the current data:
        value_type data( ) const { return data_field; }
        
        // Constant member function to retrieve the current priority:
        unsigned int priority() const {return priority_field;}
        
        // Two slightly different member functions to retreive
        // the current link:
        const node* link( ) const { return link_field; }
        node* link( ) { return link_field; }
        
    private:
        value_type data_field;
        unsigned int priority_field;
        node* link_field;
    };
    
    
    
    class PriorityQueue
    {
    public:
        typedef int Item;
        //-- student must list all the prototypes here including
        //-- the copy constructor, assignment operator, and destructor
        //CONSTRUCTOR
        PriorityQueue();
        PriorityQueue(const PriorityQueue& other);
        //DESTRUCTOR
        ~PriorityQueue();
        //MODIFICATION MEMBER FUNCTIONS
        void operator=(const PriorityQueue& other);
        void insert(const Item& entry, unsigned int priority);
        Item get_front();
        //CONSTANT MEMBER FUNCTIONS
        std::size_t size() const {return many_nodes;};
        bool is_empty() const {return (head_ptr == NULL && many_nodes == 0);}
    private:
        // Note: head_ptr is the head pointer for a linked list that
        // contains the items along with their priorities. These nodes are
        // kept in order from highest priority (at the head of the list)
        // to lowest priority (at the tail of the list). The private member
        // variable, many_nodes, indicates how many nodes are on the list.
        // The data type Node is completely defined below.
        node *head_ptr;
        size_t many_nodes;
        
        //Private Helper Functions
        void printlist();
        void clear();
    };

}



#endif
