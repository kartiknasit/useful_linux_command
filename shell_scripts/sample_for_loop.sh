#!/bin/bash
for os in Kali Ubuntu Fedora "MX Linux"
do
	echo "os is $os" #Need to give MX Linux in "" becauase it contains space
done

for num in {10..100..5} #For loop will be iterated from 10 to 100 incrementing values to 5. If we don't want to increment then we remove last ..5
do
	echo "num is $os"
done
# to iterate files/directory in current directory
for items in ./*
do
	echo "item is $items"
done

# to print item as file/directory in current directory
for items in ./*
do
	if [[-f $items ]]
	then 
		echo "$items is file"
	elif [[-d $items ]]
	then
		echo "$items is directory"
	fi
done
