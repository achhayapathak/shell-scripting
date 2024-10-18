#!/bin/bash

for num in 10 20 30 40 50
do 
    echo "$num"
done

for name in Raju Shyam Ram
do 
    echo "$name"
done

for i in {1..10}
do
    echo "$((i * 2))"
done

FILE="$PWD/servers.txt"

for server in $(cat $FILE) 
do
    echo "$server"
done

myArray=( 1 2 ap zx 23.32 rrfn "dabf" )

for value in "${myArray[@]}"
do
    echo "$value"
done