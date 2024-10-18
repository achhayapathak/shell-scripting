#!/bin/bash

num=10
i=0

while [ $i -le $num ]
do
    echo "$i"
    ((i++))
done

until [ $i -eq 0 ]
do
    echo "$i"
    ((i--))
done

# Infinite Loop
while true
do
    echo "Hello User"
    sleep 2s
done