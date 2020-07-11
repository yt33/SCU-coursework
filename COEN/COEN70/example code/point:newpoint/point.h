// FILE: point.h
// CLASS PROVIDED: point (part of the namespace main_savitch_chapter2)
//
// CONSTRUCTOR for the point class:
//   point(double initial_x = 0.0, double initial_y = 0.0)
//     Postcondition: The point has been set to (initial_x, initial_y).
//
// MODIFICATION MEMBER FUNCTIONS for the point class:
//   void shift(double x_amount, double y_amount)
//     Postcondition: The point has been moved by x_amount along the x axis
//     and by y_amount along the y axis.
//
//   void rotate90( )
//     Postcondition: The point has been rotated clockwise 90 degrees around
//     the origin.
//
// CONSTANT MEMBER FUNCTIONS for the point class:
//   double get_x( ) const
//     Postcondition: The value returned is the x coordinate of the point.
//
//   double get_y( ) const
//     Postcondition: The value returned is the y coordinate of the point.
//
// VALUE SEMANTICS for the point class:
//    Assignments and the copy constructor may be used with point objects.

#ifndef MAIN_SAVITCH_POINT_H 
#define MAIN_SAVITCH_POINT_H         

namespace main_savitch_2A
{ 
    class point
    {
    public:
        // CONSTRUCTOR
        point(double initial_x = 0.0, double initial_y = 0.0);
        // MODIFICATION MEMBER FUNCTIONS
        void shift(double x_amount, double y_amount);
        void rotate90( );
        // CONSTANT MEMBER FUNCTIONS
        double get_x( ) const { return x; } 
        double get_y( ) const { return y; }
    private:
        double x; // x coordinate of this point
        double y; // y coordinate of this point
    };
}

#endif 
