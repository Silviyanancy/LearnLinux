#! /bin/bash

fruits=("Apple" "Banana" "Cherry")

echo "The fruits are ${fruits[@]}"

#Iterating over list of items
for item in ${fruits[@]}
do
    echo "Fruit: $item"
done

#array of numbers
numbers=(1 2 3 4 5)
#Iterating over range of numbers
for number in ${numbers[@]}
do
    echo "Print Number: $number"
done

#Step value in the range
for number in {1..10..2}
do
    echo "Print Number: $number"
done

for i in 1 2 3
do
    for j in a b c
    do
        echo "i=$i, j=$j"
    done
done