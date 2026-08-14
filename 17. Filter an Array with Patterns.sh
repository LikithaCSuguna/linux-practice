#!/bin/bash

# Problem: Filter an Array with Patterns
# Description: Remove countries containing 'a' or 'A'.

readarray -t countries

for country in "${countries[@]}"; do
    if [[ "$country" != *[aA]* ]]; then
        printf "%s " "$country"
    fi
done

echo
