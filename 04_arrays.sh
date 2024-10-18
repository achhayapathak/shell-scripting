#!/bin/bash

myArray=( 1 2.5 Hello "World" )

echo "${myArray[1]}"

echo "All the array values are: ${myArray[*]}"

echo "Values from index 1-3"
echo "${myArray[*]:1:3}"

echo "Values from index 1"
echo "${myArray[*]:1}"

echo "Values till index 2"
echo "${myArray[*]::2}"

# Add elements
myArray+=( New Values 1 7 8.3 "end")
echo "${myArray[*]}"

# Update element
myArray[0]=start
echo "${myArray[0]}"

# Delete element
unset myArray[0]
echo "${myArray[*]}"
