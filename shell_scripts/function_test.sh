#!/bin/bash

function print_something() {
	echo "Simple Function"
}

display_something() {
	echo "Another Function"
}

print_something
display_something

create_files() {
	echo "Creating $1"
	touch $1
	chmod 400 $1
	echo "Creating $2"
	touch $2
	chmod 600 $2
	return 10
}

create_files aa.txt bb.txt
echo $? # this will print 10 as create_files returned 10 and $? prints last value of the return of the command executed in our case function

function lines_in_files() {
	grep -c "$1" "$2"
}

n=$(lines_in_files "usb" "/var/log/dmesg")
echo $n # We can use above way to return something useful from the function. It will store the value of the grep command value in the n and we can use that value of n later for our use.


