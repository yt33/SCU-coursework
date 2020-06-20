// FILE: newpoint.cxx
// CLASS IMPLEMENTED: point (See newpoint.h for documentation.)

#include <iostream>
#include <math.h>
#include "newpoint.h"
using namespace std;

namespace main_savitch_2B
{
    point::point(double initial_x, double initial_y)
    {
	x = initial_x;   // Constructor sets point to a given position
	y = initial_y;
    }

    void point::shift(double x_amount, double y_amount)
    {
	x += x_amount;
	y += y_amount;   
    }

    void point::rotate90( )
    {
	double new_x;
	double new_y;

	new_x = y;  // For a 90 degree clockwise rotation the new y is -1
	new_y = -x; // times original x, and the new x is the original y
	x = new_x;
	y = new_y;   
    }

    bool operator ==(const point& p1, const point& p2)
    {
	return
            (p1.get_x( ) == p2.get_x( )) 
            &&
            (p1.get_y( ) == p2.get_y( ));
    }

    bool operator !=(const point& p1, const point& p2)
    {
	return !(p1 == p2);
    }

    point operator +(const point& p1, const point& p2)
    {
	double x_sum, y_sum;
	
	// Compute the x and y of the sum
	x_sum = (p1.get_x( ) + p2.get_x( ));
	y_sum = (p1.get_y( ) + p2.get_y( ));
	point sum(x_sum, y_sum);
	return sum;
    }

    ostream& operator <<(ostream& outs, const point& source)
    // Library facilities used: iostream
    {
	outs << source.get_x( ) <<  " "  << source.get_y( );
	return outs;
    }

    istream& operator >>(istream& ins, point& target)
    // Library facilities used: iostream
    // Friend of: point class
    {
	ins >> target.x >> target.y;
	return ins;
    }

    int rotations_needed(point p)
    {
	int answer;
	
	answer = 0;
	while ((p.get_x( ) < 0) || (p.get_y( ) < 0))
        {
	    p.rotate90( );
	    ++answer;
	}
	return answer;
    }

    void rotate_to_upper_right(point& p)
    {
	while ((p.get_x( ) < 0) || (p.get_y( ) < 0))
	    p.rotate90( );
    }

    double distance(const point& p1, const point& p2)
    // Library facilities used: cmath 
    {
	double a, b, c_squared;

	// Calculate differences in x and y coordinates
	a = p1.get_x( ) - p2.get_x( ); // Difference in x coordinates
	b = p1.get_y( ) - p2.get_y( ); // Difference in y coordinates
	
	// Pythagorean Theorem to calculate square of distance between points
	c_squared = a*a + b*b;

	return sqrt(c_squared); // sqrt calculates square root (from math.h)
    }

    point middle(const point& p1, const point& p2)
    {
	double x_midpoint, y_midpoint;

	// Compute the x and y midpoints
	x_midpoint = (p1.get_x( ) + p2.get_x( )) / 2;
	y_midpoint = (p1.get_y( ) + p2.get_y( )) / 2;
	
	// Construct a new point and return it
	point midpoint(x_midpoint, y_midpoint);
	return midpoint;
    }
}
    
