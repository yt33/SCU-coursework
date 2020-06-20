// FILE: guess.cxx
// Demostrates a guessing game function that's used as a time analysis example.

#include <cassert>         // Provides assert
#include <iostream>        // Provides cout and cin
#include <cstdlib>         // Provides EXIT_SUCCESS
using namespace std;       // Allows all Standard Library items to be used

// Prototype for the function used in this demonstration program
void guess_game(int n);
// Precondition: n > 0.
// Postcondition: The user has been asked to think of a number between 1 and n.
// The function asks a series of questions, until the number is found.


int main( )
{
    guess_game(100);
    return EXIT_SUCCESS;
}

void guess_game(int n)
// Library facilities used: cassert, iostream
{
    int guess;
    char answer;

    assert(n >= 1);

    cout << "Think of a whole number from 1 to " << n << "." << endl;
    answer = 'N';
    for (guess = n; (guess > 0) && (answer != 'Y') && (answer != 'y'); --guess)
    {
        cout << "Is your number " << guess << "?" << endl;
        cout << "Please answer Y or N, and press return: ";
        cin >> answer;
    }

    if ((answer == 'Y') || (answer == 'y'))
        cout << "I knew it all along." << endl;
    else
        cout << "I think you are cheating!" << endl;
}
