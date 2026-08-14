#!/bin/bash

# Problem: Display an Array
# Description: Read countries into an array and display the entire array.

readarray -t countries

echo "${countries[@]}"
