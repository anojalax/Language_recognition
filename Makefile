all: main

solver: main.c
	gcc main.c -o$@

dev: main.c
	gcc-mp-4.9 main.c  -g -omain
	
clean:
	rm -fr main main.dSYM