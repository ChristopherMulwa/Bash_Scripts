#!/bin/bash

# Declare an array of fruits
fruits=("Apple" "Banana" "Cherry" "Date" "Fig")

#print array length
echo "Total fruits: ${#fruits[@]}"

# Loop through the array with index
for ((i=0; i<${#fruits[@]}; i++))
do
    # store the current fruit in a variable
    current_fruit="${fruits[$i]}"

    #using case statement for different fruits
    case "$current_fruit" in
        "Apple")
            echo "Apple is sweet."
            ;;
        "Banana")
            echo "Banana is soft."
            ;;
        "Cherry")
            echo "Cherry is sour."
            ;;
        "Date")
            echo "Date is sticky."
            ;;
        "Fig")
            echo "Fig is delicious."
            ;;
        *)
            echo "Unknown fruit."
            ;;
    esac
done
# In this script, we declared an array of fruits and printed the total number of fruits in the array. We then looped through the array using a for loop with an index, and for each fruit, we used a case statement to print a message based on the fruit type. If the fruit is not recognized, we print "Unknown fruit.".
# The case statement is similar to an if-elif-else statement but is more concise and easier to read when dealing with multiple conditions. It allows us to match a value against multiple patterns and execute different code blocks based on the match. In this case, we used the case statement to match the current fruit against different fruit types and print a corresponding message.
# The case statement syntax is as follows:
# case "$variable" in
#     pattern1)
#         # code block for pattern1
#         ;;
#     pattern2)