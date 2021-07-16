# setting cflags i.e all compiler options
# The g options to get debugging

CFLAGS=-Wall -g -O0 -std=gnu99 # compiler options

all: ex1 ex3 ex4 ex5 ex6 # specify target file to compile
clean: 
	rm -f ex1 ex3 ex4 ex5 ex6 # clean executable file
