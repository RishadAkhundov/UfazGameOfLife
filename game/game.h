#ifndef GAME_H
#define GAME_H

    #include <stdlib.h>
    #include <stdio.h>
    #include <time.h>

    #define DEAD_CELL 0
    #define ALIVE_CELL 1
    #define CIRCULAR_BOARD 1
    #define CLIPPED_BOARD 0

    struct board{
        unsigned short **cells; /**D array which holds all cells in it as 2D. */
        unsigned short circular_flag; /**< board#circular_flag holds info about if the cells' neigbours are counted as circular or clipped */
        int height; /**the height of the board */
        int width; /**holds the width of the board */
    };

    void randomBoard(struct board *brd);

    int neighboursClipped(struct board brd, int x, int y);

    int neighboursCircular(struct board brd, int x, int y);

    struct board nextBoard(struct board brd);

    void initBoard(struct board *brd, int width, int height, unsigned short circular_flag);

    void destroy(struct board *brd);


    
    
#endif

