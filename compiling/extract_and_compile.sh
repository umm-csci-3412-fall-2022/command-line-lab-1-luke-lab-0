#!/bin/bash

# Compiles C program and runs it
# Requires an argument that will be passed to the C program

# Uncompress and extract contents of tar archive
tar -xzf NthPrime.tgz

cd NthPrime || exit

# Compiles C program
gcc main.c nth_prime.c -o NthPrime

# Runs C program
./NthPrime "$1"
