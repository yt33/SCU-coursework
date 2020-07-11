CC	= g++

all: test exam

# Used for manually testing the functionality of the sequence.
test: sequence_test.cpp sequence2.cxx sequence2.h node2.cxx node2.h
	$(CC) sequence_test.cpp -o test

# Used to automatically evaluate and score the functionality of the sequence.
exam: sequence_exam4.cpp sequence2.cxx sequence2.h node2.cxx node2.h
	$(CC) sequence_exam4.cpp -o exam

clean:;	rm -f test exam
