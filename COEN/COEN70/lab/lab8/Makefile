CC	= g++

all: test exam

# Used for manually testing the functionality of the priority queue
test: pqtest.cpp pqueue.cpp pqueue.h
	$(CC) pqtest.cpp pqueue.cpp -o test


# Used to automatically evaluate and score the functionality of the priority queue.
exam: pqexam.cpp pqueue.cpp pqueue.h
	$(CC) pqexam.cpp pqueue.cpp -o exam

clean:; rm -f test exam