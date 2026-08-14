#!/bin/bash

# Problem: Concatenate an Array with Itself
# Description: Read an array and concatenate it with itself twice.

readarray -t countries

echo "${countries[@]}" "${countries[@]}" "${countries[@]}"
