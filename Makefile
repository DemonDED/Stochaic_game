CC=gcc
CFLAGS=-Wall -Wextra -Werror
CFLAGS_DEB=$(CFLAGS) -g

make: main.c
	$(CC) main.c -o main.bin $(CFLAGS)
	./main.bin

debug: main.c
	$(CC) main.c -o main.deb $(CFLAGS_DEB)
	gdb main.deb
