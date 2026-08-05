#!/bin/bash

# Problem: More on Conditionals
# Description: Read the three sides of a triangle and determine its type.

# Read the three sides
read a
read b
read c

# Determine the triangle type
if [ "$a" -eq "$b" ] && [ "$b" -eq "$c" ]; then
    echo "EQUILATERAL"
elif [ "$a" -eq "$b" ] || [ "$a" -eq "$c" ] || [ "$b" -eq "$c" ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
