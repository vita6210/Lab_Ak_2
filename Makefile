CC=g++

CFLAGS=-c -Wall

all: add

add:  main.o calculator.o 
	$(CC) main.cpp calculator.cpp -o add

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp


clean: 
	rm -rf *o add



