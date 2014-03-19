main : main.o
	gcc -o main main.o -lm -pthread -Wall
main.o : main.c
	gcc -c -g main.c -Wall
