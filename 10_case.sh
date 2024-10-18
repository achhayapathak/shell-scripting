#!/bin/bash

echo "Choose something!"

read choice

case $choice in
a) date ;;
b)
    pwd
    ls
    ;;
c) hostname ;;
*) echo "Galat Input" ;;
esac
