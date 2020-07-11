nclude "node.h"
#include <cassert>    // Provides assert
#include <cstdlib>    // Provides NULL and size_t

using namespace std;

namespace coen70_lab7
{
    size_t list_length(const node* head_ptr)
    // Library facilities used: cstdlib
    {
	const node *cursor;
	size_t answer;

	answer = 0;
	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
	    ++answer;

	return answer;
    }

    void list_head_insert(node*& head_ptr, const node::value_type& entry)
    {
    	head_ptr = new node(entry, head_ptr);
    }

    void list_insert(node* previous_ptr, const node::value_type& entry)
    {
    	node *insert_ptr;

    	insert_ptr = new node(entry, previous_ptr->link( ));
    	previous_ptr->set_link(insert_ptr);
    }

    node* list_search(node* head_ptr, const node::value_type& target)
    // Library facilities used: cstdlib
    {
    	node *cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    const node* list_search(const node* head_ptr, const node::value_type& target)
    // Library facilities used: cstdlib
    {
    	const node *cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    node* list_locate(node* head_ptr, size_t position)
    // Library facilities used: cassert, cstdlib
    {
    	node *cursor;
    	size_t i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    const node* list_locate(const node* head_ptr, size_t position)
    // Library facilities used: cassert, cstdlib
    {
    	const node *cursor;
    	size_t i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    void list_head_remove(node*& head_ptr)
    {
    	node *remove_ptr;

    	remove_ptr = head_ptr;
    	head_ptr = head_ptr->link( );
    	delete remove_ptr;
    }

    void list_remove(node* previous_ptr)
    {
    	node *remove_ptr;

    	remove_ptr = previous_ptr->link( );
    	previous_ptr->set_link( remove_ptr->link( ) );
    	delete remove_ptr;
    }

    void list_clear(node*& head_ptr)
    // Library facilities used: cstdlib
    {
    	while (head_ptr != NULL)
    	    list_head_remove(head_ptr);
    }

    void list_copy(const node* source_ptr, node*& head_ptr, node*& tail_ptr)
    // Library facilities used: cstdlib
    {
    	head_ptr = NULL;
    	tail_ptr = NULL;

    	// Handle the case of the empty list.
    	if (source_ptr == NULL)
    	    return;

    	// Make the head node for the newly created list, and put data in it.
    	list_head_insert(head_ptr, source_ptr->data( ));
    	tail_ptr = head_ptr;

    	// Copy the rest of the nodes one at a time, adding at the tail of new list.
    	source_ptr = source_ptr->link( );
    	while (source_ptr != NULL)
    	{
    	    list_insert(tail_ptr, source_ptr->data( ));
    	    tail_ptr = tail_ptr->link( );
    	    source_ptr = source_ptr->link( );
    	}
    }

    void list_piece(node* start_ptr, node* end_ptr, node*& head_ptr, node*& tail_ptr)
    // Library facilities used: stdlib.h
    {
        head_ptr = NULL;
        tail_ptr = NULL;

        // Handle the case of the empty list or list with single item.
        if (start_ptr == NULL || start_ptr == end_ptr)
            return;

        // Make the head node for the newly created list, and put data in it
        // We know there is at least one item to copy because of the above
        // (start_ptr != end_ptr) check.
        list_head_insert(head_ptr, start_ptr->data());
        tail_ptr = head_ptr;

        // Copy the rest of the nodes one at a time, adding at the tail of new list
        for (start_ptr = start_ptr->link();
             start_ptr != NULL && start_ptr != end_ptr;
             start_ptr = start_ptr->link())
        {
            list_insert(tail_ptr, start_ptr->data());
            tail_ptr = tail_ptr->link();
        }
    }

    size_t list_occurrences(node* head_ptr, const node::value_type& target)
    {
        size_t answer = 0;

        for (head_ptr = list_search(head_ptr, target);
             head_ptr != NULL;
    	     head_ptr = list_search(head_ptr->link(), target))
    	answer++;

        return answer;
    }

    void list_insert_at(node*& head_ptr, const node::value_type& entry, size_t position)
    {
        assert(position > 0);
        node *precursor;

        if (position == 1)
    	   list_head_insert(head_ptr, entry);
        else
        {
        	precursor = list_locate(head_ptr, position-1);
        	assert(precursor != NULL);
        	list_insert(precursor, entry);
        }
    }

    node::value_type list_remove_at(node*& head_ptr, size_t position)
    {
        assert(position > 0);
        node *precursor;
        node::value_type answer;

        if (position == 1)
        {
    	assert(head_ptr != NULL);
    	answer = head_ptr->data();
    	list_head_remove(head_ptr);
        }
        else
        {
    	precursor = list_locate(head_ptr, position-1);
    	assert(precursor != NULL);
    	assert(precursor->link() != NULL);
    	answer = precursor->link()->data();
    	list_remove(precursor);
        }
        return answer;
    }

    node* list_copy_segment(node* head_ptr, size_t start, size_t finish)
    {
        node *start_ptr;
        node *finish_ptr;
        node *new_head;
        node *new_tail;

        assert((1 <= start) && (start <= finish) && (finish <= list_length(head_ptr)));
        ++finish;
        

        start_ptr = list_locate(head_ptr, start);
        assert(start_ptr != NULL);
        finish_ptr = list_locate(start_ptr, finish-start+1);
        list_piece(start_ptr, finish_ptr, new_head, new_tail);
        return new_head;
    }
}

