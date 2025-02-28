#!/bin/bash

# This script demonstrates the use of if statements

echo "Enter a number: "
read number

if [ $number -gt 10 ]; then
    echo "The number is greater than 10."
elif [ $number -eq 10 ]; then
    echo "The number is equal to 10."
else
    echo "The number is less than 10."
fi

# # Additional example to check if the number is positive, negative, or zero
if [ $number -gt 0 ]; then
    echo "The number is positive."
elif [ $number -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
# In this script, we added an additional if statement to check if the number is positive, negative, or zero.
