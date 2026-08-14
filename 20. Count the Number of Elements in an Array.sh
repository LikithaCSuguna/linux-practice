#!/bin/bash

# Problem: Count the Number of Elements in an Array
# Description: Read countries into an array and display the count.

readarray -t countries

echo "${#countries[@]}"
