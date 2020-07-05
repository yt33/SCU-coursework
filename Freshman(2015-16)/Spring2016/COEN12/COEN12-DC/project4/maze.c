/*
 * File:	maze.c
 *
 * Copyright:	2015, Darren C. Atkinson
 *
 * Description:	Generate a maze and solve it visually using the curses
 *		library.  The maze will be as large as the terminal window.
 *		After solving the maze, the user can either quit the
 *		program or generate and solve a different maze.
 *
 *		A stack is used to both generate the maze and later solve
 *		it.  A deque is used to implement the stack.  To properly
 *		fully exercise the deque's functionality, we elect to use
 *		the front of the deque as the top of the stack when
 *		building the maze and the rear of the deque as the top when
 *		solving the maze.
 *
 *		Most of the ideas in this code are taken from either
 *		Wikipedia (see comments below) or from the following URL:
 *
 *		http://www.gamedev.net/reference/articles/article1637.asp
 */

# include <time.h>		/* for time(), used to seed the rng */
# include <stdio.h>
# include <stdlib.h>
# include <assert.h>
# include <curses.h>
# include <unistd.h>		/* for usleep() */
# include <stdbool.h>
# include "deque.h"

# define delay 20000

# define offset(x,y)	((y) * width + (x))
# define xcoord(offset)	((offset) % width)
# define ycoord(offset)	((offset) / width)

typedef struct cell CELL;

int width;
int height;
DEQUE *dp;
CELL **maze;

struct cell {
    int from;
    bool bottom, right, visited;
};


/*
 * Function:	draw
 *
 * Description:	Draw the path as we solve the maze.  Since we need to draw
 *		two characters for each cell, we need to remember the
 *		direction whence we came.  This also means that we have to
 *		draw the two characters in one order when moving forward
 *		and another when backtracking.
 */

static void draw(int x, int y, bool forward)
{
    if (!forward) {
	move(y * 2 + 1, x * 2 + 1);
	echochar(' ');
    } else
	attron(A_REVERSE);

    if (maze[y][x].from == 1) {
	move(y * 2 + 1, x * 2 + 1 - 1);
	echochar(' ');
    } else if (maze[y][x].from == -1) {
	move(y * 2 + 1, x * 2 + 1 + 1);
	echochar(' ');
    } else if (maze[y][x].from == width) {
	move(y * 2 + 1 - 1, x * 2 + 1);
	echochar(' ');
    } else if (maze[y][x].from == -width) {
	move(y * 2 + 1 + 1, x * 2 + 1);
	echochar(' ');
    }

    if (forward) {
	usleep(delay);
	move(y * 2 + 1, x * 2 + 1);
	echochar(' ');
	usleep(delay);
	attroff(A_REVERSE);
    }
}


/*
 * Function:	createMaze
 *
 * Description:	Allocate memory for the maze of size HEIGHT * WIDTH.  The
 *		maze itself is a standard two-dimensional dynamically
 *		allocated array.
 */

static void createMaze(void)
{
    int y;


    maze = malloc(sizeof(CELL *) * height);
    assert(maze != NULL);

    for (y = 0; y < height; y ++) {
	maze[y] = malloc(sizeof(CELL) * width);
	assert(maze[y] != NULL);
    }

    srand(time(NULL));
}


/*
 * Function:	initMaze
 *
 * Description:	Initialize the maze by making every cell be a closed box.
 *		We'll break through the walls later when we build the maze.
 */

static void initMaze(void)
{
    int x, y;


    for (y = 0; y < height; y ++)
	for (x = 0; x < width; x ++) {
	    maze[y][x].visited = false;
	    maze[y][x].bottom = true;
	    maze[y][x].right = true;
	}
}


/*
 * Function:	buildMaze
 *
 * Description:	Build the maze using depth-first search.  The algorithm is
 *		taken directly from wikipedia.org/wiki/Maze_generation.  In
 *		this function and in subsequent functions, the current cell
 *		is represented by a two-dimensional coordinate.  However,
 *		since the deque only stores integers, we compute the offset
 *		from the start of the maze to map the coordinate onto a
 *		single integer.
 */

static void buildMaze(int y, int x)
{
    int numOffsets, offset, offsets[4];


    while (1) {
	numOffsets = 0;
	maze[y][x].visited = true;

	if (y > 0 && !maze[y - 1][x].visited)
	    offsets[numOffsets ++] = -width;

	if (y < height - 1 && !maze[y + 1][x].visited)
	    offsets[numOffsets ++] = width;

	if (x > 0 && !maze[y][x - 1].visited)
	    offsets[numOffsets ++] = -1;

	if (x < width - 1 && !maze[y][x + 1].visited)
	    offsets[numOffsets ++] = 1;

	if (numOffsets > 0) {
	    offset = offsets[rand() % numOffsets];
	    addFirst(dp, offset(x, y));

	    if (offset == -width) {
		maze[y - 1][x].bottom = false;
		buildMaze(y - 1, x);
	    } else if (offset == width) {
		maze[y][x].bottom = false;
		buildMaze(y + 1, x);
	    } else if (offset == -1) {
		maze[y][x - 1].right = false;
		buildMaze(y, x - 1);
	    } else if (offset == 1) {
		maze[y][x].right = false;
		buildMaze(y, x + 1);
	    } else
		abort();

	} else if (numItems(dp) > 0) {
	    offset = removeFirst(dp);
	    x = xcoord(offset);
	    y = ycoord(offset);

	} else
	    break;
    }

    maze[height - 1][width - 1].right = false;
}


/*
 * Function:	printMaze
 *
 * Description:	Print the maze using curses.  This is one ugly function,
 *		but it works.  The curses library provides the line drawing
 *		characters.  Essentially, each cell is two characters wide
 *		and tall.  The northwest character is always blank as it
 *		represents the corridor.  The other three characters are
 *		used as walls.  Unfortunately, this requires us to peek to
 *		the right and down to make sure we use the correct line
 *		drawing character.  I did say it was ugly.
 */

static void printMaze(void)
{
    int x, y;
    bool eastBottom, southRight;

    addch(' ');

    for (x = 0; x < width; x ++) {
	addch(ACS_HLINE);

	if (x == width - 1)
	    addch(ACS_URCORNER);
	else if (maze[0][x].right)
	    addch(ACS_TTEE);
	else
	    addch(ACS_HLINE);
    }

    addch('\n');

    for (y = 0; y < height; y ++) {
	addch(y != 0 ? ACS_VLINE : ' ');

	for (x = 0; x < width; x ++) {
	    addch(' ');
	    addch(maze[y][x].right ? ACS_VLINE : ' ');
	}

	addch('\n');

	if (y == height - 1)
	    addch(ACS_LLCORNER);
	else if (maze[y][0].bottom)
	    addch(ACS_LTEE);
	else
	    addch(ACS_VLINE);

	for (x = 0; x < width; x ++) {
	    eastBottom = (x != width - 1 && maze[y][x + 1].bottom);
	    southRight = (y != height - 1 && maze[y + 1][x].right);
	    addch(maze[y][x].bottom ? ACS_HLINE : ' ');

	    if (maze[y][x].bottom) {
		if (maze[y][x].right) {
		    if (eastBottom && southRight)
			addch(ACS_PLUS);
		    else if (eastBottom)
			addch(ACS_BTEE);
		    else if (southRight)
			addch(ACS_RTEE);
		    else
			addch(ACS_LRCORNER);

		} else {
		    if (eastBottom && southRight)
			addch(ACS_TTEE);
		    else if (southRight)
			addch(ACS_URCORNER);
		    else
			addch(ACS_HLINE);
		}

	    } else if (maze[y][x].right) {
		if (eastBottom && southRight)
		    addch(ACS_LTEE);
		else if (eastBottom)
		    addch(ACS_LLCORNER);
		else
		    addch(ACS_VLINE);

	    } else {
		if (eastBottom && southRight)
		    addch(ACS_ULCORNER);
		else
		    addch(' ');
	    }
	}

	addch('\n');
    }

    refresh();
}


/*
 * Function:	solveMaze
 *
 * Description:	Solve the maze using a depth-first search, essentially
 *		taken from wikipedia.org/wiki/Maze_solving_algorithm.  In
 *		our case, we arbitrarily chose to try to move right, then
 *		down, then left, then up.
 */

static void solveMaze(void)
{
    int x, y, offset;


    for (y = 0; y < height; y ++)
	for (x = 0; x < width; x ++)
	    maze[y][x].visited = false;

    y = 0;
    x = 0;

    while (y != height - 1 || x != width - 1) {
	draw(x, y, true);
	maze[y][x].visited = true;

	if (!maze[y][x].right && !maze[y][x + 1].visited) {
	    addLast(dp, offset(x + 1, y));
	    maze[y][x + 1].from = 1;
	}

	if (!maze[y][x].bottom && !maze[y + 1][x].visited) {
	    addLast(dp, offset(x, y + 1));
	    maze[y + 1][x].from = width;
	}

	if (x > 0 && !maze[y][x - 1].right && !maze[y][x - 1].visited) {
	    addLast(dp, offset(x - 1, y));
	    maze[y][x - 1].from = -1;
	}

	if (y > 0 && !maze[y - 1][x].bottom && !maze[y - 1][x].visited) {
	    addLast(dp, offset(x, y - 1));
	    maze[y - 1][x].from = -width;
	}

	if (getLast(dp) == offset(x, y)) {
	    draw(x, y, false);
	    removeLast(dp);
	}

	offset = getLast(dp);
	x = xcoord(offset);
	y = ycoord(offset);
    }

    draw(width - 1, height - 1, true);
}


/*
 * Function:	main
 *
 * Description:	Driver function for the maze application.
 */

int main(void)
{
    int x, y;
    WINDOW *win;


    win = initscr();
    curs_set(0);
    getmaxyx(win, y, x);
    width = x / 2 - 1;
    height = y / 2 - 1;
    createMaze();

    do {
	clear();
	refresh();
	initMaze();

	dp = createDeque();
	buildMaze(0, 0);
	destroyDeque(dp);

	printMaze();

	dp = createDeque();
	solveMaze();
	destroyDeque(dp);

	move(height * 2 + 1, 0);
	printw("Press 'q' to quit or any other key to run again.");
	refresh();
    } while (getchar() != 'q');

    clear();
    refresh();
    endwin();
    return EXIT_SUCCESS;
}

