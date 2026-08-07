#!/bin/bash

# Problem: Compute the Average
# Description: Read integers and print their average rounded to 3 decimal places.

read n
sum=0
for ((i=0; i<n; i++))
do
    read num
    sum=$((sum + num))
done
printf "%.3f\n" "$(echo "scale=3; $sum / $n" | bc)"
