#!/bin/bash

# Basic function declaration
function sayHello() {
    echo "Hello, World!"
}

# Function with parameters
function greetPerson() {
    local name="$1"    # First parameter
    local age="$2"     # Second parameter
    echo "Hello $name, you are $age years old"
}

# Function with return value
function calculateSum() {
    local num1="$1"
    local num2="$2"
    local sum=$((num1 + num2))
    return $sum
}

# Function that works with arrays
function displayArray() {
    local -n arr=$1    # Reference to the array
    echo "Array contents:"
    for item in "${arr[@]}"; do
        echo "- $item"
    done
}

# Main script
echo "Testing functions:"
echo "----------------"

# Call basic function
echo "1. Basic function:"
sayHello

# Call function with parameters
echo -e "\n2. Function with parameters:"
greetPerson "John" "25"

# Call function with return value
echo -e "\n3. Function with return value:"
calculateSum 5 3
result=$?    # Capture return value
echo "Sum is: $result"

# Call function with array
echo -e "\n4. Function with array:"
my_array=("Red" "Blue" "Green")
displayArray my_array