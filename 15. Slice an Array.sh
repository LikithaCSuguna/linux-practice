#!/bin/bash

# Problem: Slice an Array
# Description: Read countries into an array and display elements from index 3 to 7.

readarray -t countries

echo "${countries[@]:3:5}"
