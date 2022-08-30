#!/bin/bash

#Creates a temporary directory
TMPDIR=$(mktemp -d)

#Extracts archive to temp directory 
tar -xzf $1 --directory $TMPDIR

#Changes to extracted directory
argname=$(basename $1 .tgz)
cd $TMPDIR/$argname

#Deletes all files containing DELETE ME!
grep -l 'DELETE ME!' * | xargs rm -f
