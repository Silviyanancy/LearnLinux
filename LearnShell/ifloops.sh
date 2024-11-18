#! /bin/bash

# count=10
# if [ $count -ne 9 ]
# then
#     echo "True"
# fi

#Example 1: Checking a Number

#Read number from the user
echo "Enter a number: "
read number
echo "The number is: $number"

#If else cond
if [ $number -gt 0 ]
then    
    echo "The numer is positive"
elif [ $number -lt 0 ]
then
    echo "The number is negative"
else
    echo "The number is zero"
fi