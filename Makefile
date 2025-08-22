CC=gcc
CFLAGS=-Wall -Wextra -Werror -g

make: main.c
	$(CC) main.c -o main $(CFLAGS)
	./main
