Hello:	main.o get_name.o print_str.o
	gcc main.o get_name.o print_str.o
main.o:	main.c
	gcc -c main.c -o main.o
get_name.o: get_name.c
	gcc -c get_name.c
print_str.o: print_str.c
	gcc -c print_str.c
clean:
	rm -rf *.o hello
