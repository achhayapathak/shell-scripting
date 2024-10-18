#!/bin/bash

read -p "Enter your marks: " marks

#ge, le, gt, lt, eq, nq
if [ $marks -ge 80 ]; then
    echo "You have passed"
    echo "First devision!"
elif [ $marks -ge 60 ]; then
    echo "You have passed"
    echo "second"
else
    echo "You have failed"
fi
