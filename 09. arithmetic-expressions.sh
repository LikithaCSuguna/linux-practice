#!/bin/bash


# Problem: Arithmetic Operations
# Description: Read a mathematical expression and evaluate the result up to 3 decimal places.

# Read the expression
read expression

# Evaluate and print the result rounded to 3 decimal places
printf "%.3f\n" "$(echo "$expression" | bc -l)"
