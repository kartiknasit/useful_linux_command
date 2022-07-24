#!/bin/bash
filename="/etc/passwd"
echo "Number of Lines: "
wc -l $filename
echo "#########"
echo "First 5 Lines: "
head -n 5 $filename
echo "#########"
echo "Last 7 Lines: "
tail -n 7 $filename