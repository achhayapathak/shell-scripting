#!/bin/bash

if [ $# -eq 0 ]
then
    echo "add atleast one argument"
    exit 1
fi

echo "The first argument is $1"
echo "The first argument is $2"
echo "Total number of arguments are $#"
echo "All the arguments are $*"

for arg in $*
do
    echo "$arg"
done