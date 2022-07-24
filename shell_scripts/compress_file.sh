#!/bin/bash
echo "Displaying the contents of the file $1"
sleep 2
cat $1
echo ""
echo "Compressing the file $1"
sleep 2
tar -czvf "$1.tar.gz" $1