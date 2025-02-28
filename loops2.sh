#!/bin/bash
# declare a variable to store our counter
counter=0

#while loop with a condition
while [ $counter -lt 5 ];
do
    #print the current value of the counter
    #echo $counter
    #increment the counter
    ((counter++))
    #using if condition inside the loop
    if [ $counter -eq 3 ]; then
        echo "Found number 3!"
    else
        echo "Current count: $counter"
    fi
done