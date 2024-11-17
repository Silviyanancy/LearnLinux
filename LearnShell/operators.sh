#! /bin/bash

#Arithmetic
a=10
b=5
echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"

# #Relational
# if [ $a -gt $b ]
#then
    # echo "a is greater than b"
# fi

#Relational
if [ $a -gt $b ]; then
echo "a is greater than b"
fi

#String
str1="hello"
str2="world"
if [ $str1 != $str2 ]
then    
    echo "Strings are not equal"
fi

#File test
if [ -f "operators.txt" ]
then
    echo "File exists"
else
    echo "File does not exists"
fi