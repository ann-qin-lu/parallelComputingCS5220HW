.PHONY: all clean

all: hello

hello: hello.c
	gcc -o hello hello.c

clean:
	rm -f hello

mystery-valentine:
	gcc -o mystery-valentine mystery-valentine.c
