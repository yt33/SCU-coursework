/*
 * File:        table.c
 *
 * Copyright:	2015, Darren C. Atkinson
 *
 * Description: This file contains the public and private function and type
 *              definitions for a set abstract data type for strings.  A
 *              set is an unordered collection of unique elements.
 *
 *              This implementation uses a hash table to store the
 *              elements, with linear probing to resolve collisions.
 *              Insertion, deletion, and membership checks are all average
 *              case constant time.
 */

# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <stdbool.h>
# include <assert.h>
# include "set.h"

# define EMPTY
# define FILLED  1
# define DELETED 2

struct set {
    int count;                  /* number of elements in array */
    int length;                 /* length of allocated array   */
    char **data;                /* array of allocated elements */
    char *flags;                /* state of each slot in array */
};


/*
 * Function:    hashString
 *
 * Complexity:  O(k), where k is the length of S
 *
 * Description: Return a hash value for a string S.
 */

static unsigned hashString(char *s)
{
    unsigned hash = 0;


    while (*s != '\0')
        hash = 31 * hash + *s ++;

    return hash;
}


/*
 * Function:    findElement
 *
 * Complexity:  O(1) average case, O(n) worst case
 *
 * Description: Return the location of ELT in the set pointed to by SP.  If
 *		the element is present, then *FOUND is true.  If not
 *		present, then *FOUND is false.  The element is first hashed
 *		to its correct location.  Linear probing is used to examine
 *		subsequent locations.
 */

static int findElement(SET *sp, char *elt, bool *found)
{
    int available, i, locn, start;


    available = -1;
    start = hashString(elt) % sp->length;

    for (i = 0; i < sp->length; i ++) {
        locn = (start + i) % sp->length;

        if (sp->flags[locn] == EMPTY) {
            *found = false;
            return available != -1 ? available : locn;

        } else if (sp->flags[locn] == DELETED) {
            if (available == -1)
		available = locn;

        } else if (strcmp(sp->data[locn], elt) == 0) {
            *found = true;
            return locn;
        }
    }

    *found = false;
    return available;
}


/*
 * Function:    createSet
 *
 * Complexity:  O(m)
 *
 * Description: Return a pointer to a new set with a maximum capacity of
 *		MAXELTS.
 */

SET *createSet(int maxElts)
{
    int i;
    SET *sp;


    sp = malloc(sizeof(SET));
    assert(sp != NULL);

    sp->data = malloc(sizeof(char *) * maxElts);
    assert(sp->data != NULL);

    sp->flags = malloc(sizeof(char) * maxElts);
    assert(sp->flags != NULL);

    sp->length = maxElts;
    sp->count = 0;

    for (i = 0; i < maxElts; i ++)
        sp->flags[i] = EMPTY;

    return sp;
}


/*
 * Function:    destroySet
 *
 * Complexity:  O(m)
 *
 * Description: Deallocate memory associated with the set pointed to by SP.
 */

void destroySet(SET *sp)
{
    int i;


    assert(sp != NULL);

    for (i = 0; i < sp->length; i ++)
        if (sp->flags[i] == FILLED)
            free(sp->data[i]);

    free(sp->flags);
    free(sp->data);
    free(sp);
}


/*
 * Function:    numElements
 *
 * Complexity:  O(1)
 *
 * Description: Return the number of elements in the set pointed to by SP.
 */

int numElements(SET *sp)
{
    assert(sp != NULL);
    return sp->count;
}


/*
 * Function:    hasElement
 *
 * Complexity:  O(1) average case, O(n) worst case
 *
 * Description: Check if ELT is present in the set pointed to by SP.
 */

bool hasElement(SET *sp, char *elt)
{
    int locn;
    bool found;


    assert(sp != NULL && elt != NULL);
    locn = findElement(sp, elt, &found);
    return found;
}


/*
 * Function:    addElement
 *
 * Complexity:  O(1) average case, O(n) worst case
 *
 * Description: Add ELT to the set pointed to by SP, and return whether the
 *		set changed.
 */

bool addElement(SET *sp, char *elt)
{
    int locn;
    bool found;


    assert(sp != NULL && elt != NULL);

    if (sp->count == sp->length)
        return false;

    locn = findElement(sp, elt, &found);

    if (found)
        return false;

    elt = strdup(elt);
    assert(elt != NULL);

    sp->data[locn] = elt;
    sp->flags[locn] = FILLED;
    sp->count ++;

    return true;
}


/*
 * Function:    removeElement
 *
 * Complexity:  O(1) average case, O(n) worst case
 *
 * Description: Remove ELT from the set pointed to by SP, and return
 *		whether the set changed.  A element is deleted by changing
 *		the state of its slot.
 */

bool removeElement(SET *sp, char *elt)
{
    int locn;
    bool found;


    assert(sp != NULL && elt != NULL);
    locn = findElement(sp, elt, &found);

    if (!found)
        return false;

    free(sp->data[locn]);
    sp->flags[locn] = DELETED;
    sp->count --;

    return true;
}

