#!/bin/bash

# Problem: Arithmetic Operations
# Description: Evaluate a mathematical expression and print the result to 3 decimal places.

read expression

printf "%.3f\n" "$(echo "$expression" | bc -l)"
