#!/bin/bash

# Variable definition
name="Achhaya"
age=23.5

echo "My name is $name and my age is $age"

#Updating variable
name="Chico"

echo "The updated name is ${name}"

#Storing output of linux commands in a variable
hostname=$(hostname)
echo "The hostname is $hostname and present working directory is $(pwd)."

# Constant variable declaration
readonly pi=3.14
pi=3.1428
