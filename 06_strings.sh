#!/bin/bash

string="My Name is Khan"
echo "$string"

# Length of the string
echo "${#string}"

# Replace
echo "${string/Khan/Achhaya}"

# Slice (index, len)
echo "${string:3:7}"