#!/bin/bash

# Problem: Comparing Numbers
# Description: Read two integers and compare their values.

# Read two integers
read x
read y

# Compare the numbers
if [ "$x" -lt "$y" ]; then
    echo "X is less than Y"
elif [ "$x" -gt "$y" ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
