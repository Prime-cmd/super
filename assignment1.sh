#!/bin/bash

#take the input file name which is passed as an argument
filename="$@"
#find the number of lines with one or more digits present in the input file
count=$(grep -c "\<[0-9]*\>" $filename)
printf "Number of lines having one or more digits are: $count\n" 
#print the number of line with one or more digits found
num=$(grep -o -w "\<[0-9]*\>" $filename)
printf "Digits found:\n$num\n"
#find the digits present in the input file

#print the digits found

