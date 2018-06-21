#!/bin/bash



# While Loop in bash

x=1 # Variable declaration

while [ $x -lt 10 ]; do
    echo "Now the value of x is: $x "
    x=$((x+1))
done
