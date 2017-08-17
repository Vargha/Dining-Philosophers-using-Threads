
CFLAGS=-std=c99 -Wall -pedantic

philoThread: philoThread.o
	gcc philoThread.o -o philoThread -lm -lpthread

philoThread.o: philoThread.c
	gcc  -c $(CFLAGS) philoThread.c

clean:
		rm -f philoThread *.o
