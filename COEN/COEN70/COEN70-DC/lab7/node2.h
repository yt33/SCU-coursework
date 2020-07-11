fndef COEN_70_NODE_H
#define COEN_70_NODE_H
#include <cstdlib> // Provides size_t and NULL
#include <iterator>
#include <cassert>

namespace coen70_lab6B
{
    class node
    {
    public:
    	// TYPEDEF
    	typedef double value_type;

    	// CONSTRUCTOR
    	node(const value_type& init_data = value_type( ), node* init_link = NULL)
    	{
            data_field = init_data;
            link_field = init_link;
        }

    	// Member functions to set the data and link fields:
    	void set_data(const value_type& new_data) { data_field = new_data; }
    	void set_link(node* new_link) { link_field = new_link; }

    	// Constant member function to retrieve the current data:
    	value_type data( ) const { return data_field; }

    	// Two slightly different member functions to retreive
    	// the current link:
    	const node* link( ) const { return link_field; }
        node* link( ) { return link_field; }

    private:
    	value_type data_field;
    	node* link_field;
    };

    // FUNCTIONS for the linked list toolkit
    std::size_t list_length(const node* head_ptr);
    void list_head_insert(node*& head_ptr, const node::value_type& entry);
    void list_insert(node* previous_ptr, const node::value_type& entry);
    node* list_search(node* head_ptr, const node::value_type& target);
    const node* list_search
	(const node* head_ptr, const node::value_type& target);
    node* list_locate(node* head_ptr, std::size_t position);
    const node* list_locate(const node* head_ptr, std::size_t position);
    void list_head_remove(node*& head_ptr);
    void list_remove(node* previous_ptr);
    void list_clear(node*& head_ptr);
    void list_copy(const node* source_ptr, node*& head_ptr, node*& tail_ptr);
    // YOU NEED TO IMPLEMENT THE FOLLOWING FUNCTIONS
    void list_piece(node* start_ptr, node* end_ptr, node*& head_ptr, node*& tail_ptr);
    size_t list_occurrences(node* head_ptr, const node::value_type& target);
    void list_insert_at(node*& head_ptr, const node::value_type& entry, size_t position);
    node::value_type list_remove_at(node*& head_ptr, size_t position);
    node* list_copy_segment(node* head_ptr, size_t start, size_t finish);
}


// FORWARD ITERATORS to step through the nodes of a linked list
// A node_iterator can change the underlying linked list through the
// * operator, so it may not be used with a const node. The
// node_const_iterator cannot change the underlying linked list
// through the * operator, so it may be used with a const node.
// WARNING:
// This classes use std::iterator as its base class;
// Older compilers that do not support the std::iterator class can
// delete everything after the word iterator in the second line:


//You need to change these to template classes and implement the functions for these classes
    class node_iterator
    // : public std::iterator<std::forward_iterator_tag, Item>
    {
    public:
        node_iterator(node* initial = NULL);
        node::value_type& operator *( ) const;       // Dereference, gets data of current node
        node_iterator& operator ++( );   // Prefix ++
        node_iterator operator ++(int);      // Postfix ++
        bool operator ==(const node_iterator other) const;
        bool operator !=(const node_iterator other) const;
    private:
        node* current;
    };



class const_node_iterator
    // : public std::iterator<std::forward_iterator_tag, Item>
    {
    public:
        const_node_iterator(const node* initial = NULL);
        const node::value_type& operator *( ) const;       // Dereference, gets data of current node
        const_node_iterator& operator ++( );   // Prefix ++
        const_node_iterator operator ++(int);      // Postfix ++
        bool operator ==(const const_node_iterator other) const;
        bool operator !=(const const_node_iterator other) const;
    private:
        const node* current;
    };

#endif

