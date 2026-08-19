#!/bin/bash

# Problem: Lonely Integer
# Description: Read an array where every integer occurs twice except one. Find and display the integer that occurs only once.

read n
read -a arr

result=0

for num in "${arr[@]}"; do
    result=$((result ^ num))
done

echo "$result"
