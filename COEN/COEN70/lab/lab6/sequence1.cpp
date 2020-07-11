//FILE: sequence3.cxx
//CLASS IMPLEMENTED: sequence (see sequence3.h for documentation)
//INVARIANT for the sequence class
//  1. The number of items in the sequence is stored in the member variable "many_nodes"
//  
//  2. For an empty sequence, we do not care what is stored in any of data and head_ptr
//      and tail_ptr point to NULL; for a non-empty sequence, the items stored in the 
//      sequence can be accessed using head_ptr and tail_ptr and we don't care what is stored in the rest of the data.
//  
//  3. If there is a current item, then it lies in *cursor; if there is no 
//     current item, then cursor* equals NULL.
//
//  4. If there is a previous item, then it lies in precursor*.  If there is no previous
//       item, then precursor equals NULL.

#include <iostream>
#include <algorithm>//Provides copy function 
#include <cassert>//For assert function
#include <fstream>//For files
#include "sequence.h"//Header file for class
#include "node.h" // Provides node class

using namespace std;//For copy function
namespace coen70_lab7
{   
     //CONSTRUCTOR IMPLEMENTATION for default constructor
     sequence :: sequence ()
     {
          //Initializing pointers to NULL
          head_ptr = NULL;
          tail_ptr = NULL;
          cursor = NULL;
          precursor = NULL;
          //Initializiing many_nodes (or our counter) to 0
          many_nodes = 0;
          
          return;
     }
     
     //Copy Constructor
     sequence :: sequence(const sequence& source)
     {            
          //If cursor = NULL implementation, copying using the null class member list_copy
          if (source.cursor == NULL)
          {
               list_copy(source.head_ptr, head_ptr, tail_ptr);
               cursor = NULL;
               precursor = NULL;                 
          }
               //If the cursor is = to 1, or the first item on the list
               if (source.many_nodes == 1)
               {
                    list_copy(source.head_ptr, head_ptr, tail_ptr);
                    cursor = head_ptr;
                    precursor = NULL;
               }            
                     //If the source cursor is not at the first item in the list and greater than 0
                     if (source.many_nodes > 1)
                     {
                          //Copying values in two pieces
                          list_piece(source.head_ptr, source.cursor, head_ptr, precursor);
                          list_piece(source.cursor, NULL, cursor, tail_ptr);
                          //Putting the two separate pieces together
                          precursor->set_link(cursor);                       
                     }
          
          //Setting many_nodes variable
          many_nodes = source.many_nodes;
          
          return;
     } 
     
     //Destructor
     sequence :: ~sequence()
     {
          list_clear(head_ptr);//Returning data to the freestore
          many_nodes = 0;
          
          return;
     }
     
     void sequence :: start()
     {         
          //If the sequence is empty precondition
          if ((head_ptr == NULL) && (tail_ptr == NULL))
          {
               return;
          }    
          
               else
               {
                    //Setting the first sequence value to current item
                    cursor = head_ptr;
                    precursor = NULL;
               }
     
          return;
     }
     
     void sequence :: advance()
     {                              
          //Testing that is_item returns true
          assert(is_item());
          
          precursor = cursor;
          cursor = cursor -> link();
                  
          return;
     }
     
     //Inserting data before the current index value
     void sequence :: insert(const value_type& entry)
     {                                                                                                                         
         //Testing precursor precondition, essentially at front of sequence if this is true
         if ((precursor == NULL) || (!is_item()))
         {             
              //Inserts a value at the head if no current item
              list_head_insert(head_ptr, entry);
              cursor = head_ptr;
              precursor = NULL;
         
              //Setting tail pointer if adding a link to an empty list
              if (many_nodes == 0)
              {
                   tail_ptr = head_ptr;
              }
         }              
              else
              {
                   //Inserts a value before the current item, if there is a current item
                   list_insert(precursor, entry);
                   //Setting current item to the new item
                   cursor = precursor -> link();//Setting cursor to one link past precursor which should be the new item
              }
    
          ++many_nodes;
                    
          return;
     }
      
     //Adding a value after the current item
     void sequence :: attach(const value_type& entry)
     {                          
         if (is_item())
         {          
              if (cursor == tail_ptr)
              {
                  //Attaches a value after the current item, if there is a current item
                  precursor = cursor;
                  list_insert(precursor, entry);
                  cursor = cursor -> link();
                  tail_ptr = tail_ptr -> link();//Setting tail_ptr if at end of sequence
              }
                  else
                  {
                      precursor = cursor;
                      list_insert(precursor, entry);
                      cursor = cursor -> link();
                  }               
         }
         
         if (!is_item())
         {
              //If list is empty, insert node at front of sequence
              if ((head_ptr == NULL) && (tail_ptr == NULL)) 
              {
                   list_head_insert (head_ptr, entry);
                   cursor = head_ptr;
                   precursor = NULL;
                   tail_ptr = head_ptr;
              }
              
                  //if no current item, attach at end of list
                  else
                  {
                       precursor = list_locate (head_ptr, list_length (head_ptr));
                       list_insert (precursor, entry);
                       cursor = precursor -> link();
                       tail_ptr = tail_ptr -> link();
                  }  
         }
         
         ++many_nodes;
                                                                              
         return;
     }
     
     //Removes the current_index value from the sequence
     void sequence :: remove_current()
     {          
          assert (is_item());//Checking precondition
          node *temp;//Temporary node to delete from sequence
          temp = NULL;
          

          if ((cursor != head_ptr))
            return;
         //Removing item from list if at head of list
          else
          {
               if (many_nodes > 1)
               {
                   temp = head_ptr;
                   list_head_remove(temp);
                   head_ptr = head_ptr -> link();              
                   cursor = head_ptr;
                   precursor = NULL;                   
                   delete temp;
                   temp = NULL;
               }               
                   else 
                   {                       
                       list_head_remove(head_ptr);                       
                       temp = head_ptr;                                                            
                       list_head_remove(temp);
                       cursor = NULL;
                       precursor = NULL;
                       head_ptr = NULL;
                       tail_ptr = NULL;
                       delete temp;
                       temp = NULL;                                       
                   }   
          }
                 //Removing item if not at head or tail of list
          if ((precursor != tail_ptr)) 
          {                              
              cursor = cursor -> link();//Advancing the cursor away from the node to be deleted
              list_remove(precursor);//Deleting target                           
          }
          //Removing item if at tail of list  
          else
          {
              temp = precursor -> link();                                                         
              tail_ptr = precursor;
              cursor = precursor;  
              precursor -> set_link(temp -> link());                            
              delete temp;
              temp = NULL; 
                                       
          }

                                               
          --many_nodes;
          
          return;
     }
     
     void sequence :: operator =(const sequence& source)
     {
                 
          //Checking for self assignment
          if (this == &source)
          {
               return;
          }       
              //If cursor = NULL implementation, copying using the null class member list_copy
              if (source.cursor == NULL)
              {
                   list_copy(source.head_ptr, head_ptr, tail_ptr);
                   cursor = NULL;
                   precursor = NULL;                 
              }
                   //If the cursor is = to 1, or the first item on the list
                   if (source.many_nodes == 1)
                   {
                        list_copy(source.head_ptr, head_ptr, tail_ptr);
                        cursor = head_ptr;
                        precursor = NULL;
                   }            
                         //If the source cursor is not at the first item in the list and greater than 0
                         if (source.many_nodes > 1)
                         {
                              //Copying values in two pieces
                              list_piece(source.head_ptr, source.cursor, head_ptr, precursor);
                              list_piece(source.cursor, NULL, cursor, tail_ptr);
                              //Putting the two separate pieces together
                              precursor->set_link(cursor);                       
                         }
              
          //Setting many_nodes variable
          many_nodes = source.many_nodes;
          
          return;
     }
     
     //CONSTANT MEMBER FUNCTIONS
     sequence :: size_type sequence :: size() const
     {
          return many_nodes;
     }
     
     bool sequence :: is_item() const
     {       
          return (cursor != NULL);
     }     
     
     sequence :: value_type sequence :: current() const
     {
          assert (is_item());//Testing precondition of function
          
          return cursor -> data();         
     }     
}