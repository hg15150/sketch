sketch-program:
	gcc -std=c99 -Wall -O3 -pedantic sketch.c display.c -lSDL2 -o sketch
	
