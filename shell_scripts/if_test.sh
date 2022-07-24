#!/bin/bash
if [ -f "$1" ]
then
	echo "Argument is file, displaying its contents..."
	sleep 2
	cat $1
elif [ -d "$1" ]
then
	echo "Argument is directory, executing ls -l..."
	sleep 2
	ls -l $1
else
	echo "Argument ($1) is neither a file nor a directory"
fi
