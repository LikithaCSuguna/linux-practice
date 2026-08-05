#!/bin/bash

# Problem: Getting Started with Conditionals
# Description: Read a character and print YES for Y/y or NO for N/n.

# Read a character
read ch

# Check the character
if [ "$ch" = "Y" ] || [ "$ch" = "y" ]; then
    echo "YES"
else
    echo "NO"
fi
