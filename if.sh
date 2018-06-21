#!/bin/bash

# This script shows the usage of if loop in bash

if [ 1 -eq 1 ]; then
    echo "Hello, World!"
elif [2 -eq 2]; then
    echo "This line is correct, but should not be printed."
else 
    echo "This line should not be printed."
fi # End if
