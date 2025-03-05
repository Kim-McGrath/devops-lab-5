prog: main.o
	gcc -o prog main.o

main.o: main.c
	gcc -c -o main.o main.c

clean:
	rm -f *.o prog

