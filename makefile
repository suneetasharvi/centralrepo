ABC.exe:main.o  palindrome.o big3.o
	gcc -o  ABC.exe main.o  palindrome.o big3.o

main.o:main.c
	gcc -c main.c 

palindrome.o:palindrome.c
	gcc -c palindrome.c

big3.o:big3.c
	gcc -c big3.c
