#include <iostream>
#include <algorithm>	//provides copy function
#include <cassert>		//for assert function
#include "node.h"		//provides node class
#include "sequence.h"   //header file for class
using namespace std;

namespace coen70_lab7
{
    // CONSTRUCTOR
    sequence::sequence()
    {
        //initialize pointers to NULL
        head_ptr = NULL;
        tail_ptr = NULL;
        cursor = NULL;
        precursor = NULL;
        //initialize many_nodes to 0
        many_nodes = 0;
    }

    //copy constructor
    sequence::sequence(const sequence& source)
    {
        head_ptr = NULL;
        tail_ptr = NULL;
        cursor = NULL;
        precursor = NULL;
        many_nodes = 0;
        *this = source;
    }
    
    //destructor
    sequence::~sequence()
    {
    	list_clear(head_ptr);
        many_nodes = 0;
    }

    // MODIFICATION MEMBER FUNCTIONS
    void sequence::start()
    {
        if(many_nodes > 0)
        {
            cursor = head_ptr;
            precursor = NULL;
        }
    }

    void sequence::end()
    {
        if(many_nodes > 0)
        {
            cursor = tail_ptr;
            precursor->set_link(cursor);
        }
    }

    void sequence::advance()
    {
        assert(is_item());
        if(cursor == tail_ptr)
        {
            precursor = cursor;
            cursor = NULL;
        }
        else
        {
            precursor = cursor;
            cursor = cursor->link();
        }
    }

    void sequence::insert(const value_type& entry)
    {
        if(cursor == NULL)
        //if there is no current item
        {
            list_head_insert(head_ptr, entry);
            cursor = head_ptr;
            precursor = NULL;
            cursor = precursor->link();
        }
        else
        {
            node *insert_ptr;
            insert_ptr = new node(entry, precursor->link());
            precursor->set_link(insert_ptr);
            insert_ptr->set_link(cursor);
            cursor = insert_ptr;
            // cursor = precursor->link();
        }
    }

    void sequence::attach(const value_type& entry)
    {
        if(cursor == NULL)
        //if there is no current item
        {
            list_insert(tail_ptr, entry);
            cursor = tail_ptr;
            precursor->set_link(cursor);
        }
        else
        {
            node *insert_ptr;
            insert_ptr = new node(entry, cursor->link());
            precursor = cursor;
            precursor->set_link(insert_ptr);
            cursor = insert_ptr;
        }
    }
    void sequence::operator =(const sequence& source)
    {
        if(this == &source)
            return;
        if(source.cursor == NULL)
        {
            list_copy(source.head_ptr, head_ptr, tail_ptr);
            cursor = NULL;
            precursor = NULL;
        }
        else if(source.many_nodes == 1)
        {
            list_copy(source.head_ptr, head_ptr, tail_ptr);
            cursor = head_ptr;
            precursor = NULL;
        }
        else if(source.many_nodes > 1)
        {
            //copy in two pieces
            list_piece(source.head_ptr, source.cursor, head_ptr, precursor);
            list_piece(source.cursor, NULL, cursor, tail_ptr);
            //put the two separate pieces together
            precursor->set_link(cursor);
        }
        //modify many_nodes
        many_nodes = source.many_nodes;
    }

    void sequence::remove_current( )
    {
        assert(is_item());
        node *temp;
        temp = NULL;
        if(cursor == head_ptr)
        //remove head
        {
            if(many_nodes > 1)
            {
                temp = head_ptr;
                list_head_remove(temp);
                head_ptr = head_ptr->link();
                cursor = head_ptr;
                precursor = NULL;
                delete temp;
            }
            else
            //if there is only 1 element
            {
                list_head_remove(head_ptr);
                cursor = NULL;
                precursor = NULL;
                head_ptr = NULL;
                tail_ptr = NULL;
            }
        }
        else if(cursor == tail_ptr)
        //remove tail
        {
            temp = precursor->link();
            tail_ptr = precursor;
            cursor = NULL;
            precursor->set_link(temp->link());
            delete temp;
        }
        else if(precursor != tail_ptr)
        //remove item that is not at head or tail
        {
            cursor = cursor->link();
            list_remove(precursor);
        }
    }

    sequence::size_type sequence::size( ) const
    {
        return many_nodes;
    }

    bool sequence::is_item( ) const
    {
        return (cursor != NULL);
    }

    sequence::value_type sequence::current( ) const
    {
        assert(is_item());
        return cursor->data();
    }
}