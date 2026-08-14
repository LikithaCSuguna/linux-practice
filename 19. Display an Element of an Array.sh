#!/bin/bash

# Problem: Display an Element of an Array
# Description: Read countries into an array and display the element at index 3.

readarray -t countries

echo "${countries[3]}"
