#!/bin/bash

read -p "Enter the website: " site

# suppress the output of this command
ping -c 1 $site &> /dev/null

if [ $? -eq 0 ]
then
    echo "Connection was successful"
else 
    echo "Failed to connect to the website"
fi