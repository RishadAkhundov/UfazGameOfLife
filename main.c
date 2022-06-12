#include <unistd.h>
#include <SDL2/SDL.h>
#include <signal.h>
#include <getopt.h>
#include "game/game.h"
#include "console/print_to_console.h"
#include "sdl2_print/print_to_sdl.h"

int quit = 0;

void quit_signal();

void printBoard(int height, int width, main::anonymous enum *printM, int debug_mode, struct board *brd);

int main(int argc, char *argv[])
{

    int height = 60;
    int width = 60;

    enum { SDL_PRINT, CONSOLE_PRINT } printM = CONSOLE_PRINT;

    int board_type = CLIPPED_BOARD;
    int debug_mode = DEBUG_FALSE;
    int c;


    while ( (c = getopt(argc, argv, "scdw:h:")) != -1){
        switch (c)
        {
            case 'w':
            {
                width = atoi(optarg);
                break;
            }
            case 'h':
                height = atoi(optarg);
                break;
            case 's':
                printM = SDL_PRINT;
                break;
            case 'c':
                board_type = CIRCULAR_BOARD;
                break;
            case 'd':
                debug_mode = DEBUG_TRUE;
                break;
            case '?':
                if (optopt == 'w' || optopt == 'h')
                fprintf (stderr, "-%c requires an argument.\n", optopt);
                else if (isprint (optopt))
                fprintf (stderr, "Unknown choice `-%c'.\n", optopt);
                else
                fprintf (stderr,
                        "Unknown char `\\x%x'.\n",
                        optopt);
                exit(EXIT_FAILURE);
                break;
            default:
                printf("Usage:\n%s [-w width] [-h height] [options]\nOptions:\n\t-s\t\tPrint to SDL instead of standart output\n\t-c\t\tMake board type Circular instead of Clipped\n\t-d\t\tDebug mode on for standart input\n", argv[0]);
                exit(EXIT_FAILURE);
                break;
        }
    }


    struct board brd;
    initBoard(&brd, width, height, board_type);
    randomBoard(&brd);

    SDL_Event e;
    printBoard(height, width, &printM, debug_mode, &brd);

    while(!quit){
        sleep(1);
        brd = nextBoard(brd);

        if(printM == SDL_PRINT){
            print_SDL_print(brd);
            print_SDL_print(brd);
            while (SDL_PollEvent(&e)){
                if (e.type == SDL_QUIT){
                    quit = 1;
                }
            }
        }else{
            print_board(brd, debug_mode);
        }
    }
    
    if(printM == SDL_PRINT){
        print_SDL_close();
    }

    destroy(&brd);



    return 0;
}

void printBoard(int height, int width, main::anonymous enum *printM, int debug_mode, struct board *brd) {
    if((*printM) == SDL_PRINT){
        print_SDL_init(width, height);
        print_SDL_print((*brd));
    }else{
        print_board((*brd), debug_mode);
    }

    signal(SIGINT, quit_signal);
}

void quit_signal(){
quit = 1;
}