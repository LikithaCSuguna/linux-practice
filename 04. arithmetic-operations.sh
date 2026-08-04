#!/bin/bash

# Problem: Arithmetic Operations
# Description: Read two integers and print their sum, difference, product, and integer quotient.

# Read two integers
read a
read b

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
