#!/bin/bash

#Creates a temporary directory
TMPDIR=$(mktemp -d)

#Extracts archive to temp directory 
tar -xzf $1 --directory $TMPDIR
