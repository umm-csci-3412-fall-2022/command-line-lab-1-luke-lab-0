#!/bin/bash

# Compiles C program and runs it
# Requires an argument that will be passed to the C program

tar -xzf NthPrime.tgz

cd NthPrime

gcc main.c nth_prime.c -o NthPrime
