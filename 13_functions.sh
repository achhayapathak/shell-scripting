#!/bin/bash

function welcomeNote {
    echo "Hello"    
}

welcomeNote
welcomeNote

add() {
    sum=$(($1 + $2))
    echo "$sum"
}

add 1 2