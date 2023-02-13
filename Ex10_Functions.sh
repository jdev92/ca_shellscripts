#!/bin/bash

# Exercise
# In this exercise, you will need to write a function called ENGLISH_CALC which can process sentences such as:
# '3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively.

function ENGLISH_CALC {
    a=$1
    signn=$2
    b=$3
    if [ $2 == "plus" ]; then
        echo "$1 + $3" = $(($1 + $3))
    elif [ $2 == "minus" ]; then
        echo "$1 - $3" = $(($1 - $3))
    elif [ $2 == "times" ]; then
        echo "$1 * $3" = $(($1 * $3))
    fi
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6