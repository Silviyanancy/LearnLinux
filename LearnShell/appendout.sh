#!/bin/bash

echo "Enter the text file name"
read filename

#check if the file exists or else create it
if [ ! -e "$filename" ]; then
    echo "File '$filename' exists."
    touch "$filename"
fi

#Append text
echo "Enter the text: "
read text
echo "$text" >> "$filename"

echo "Text appended to '$filename'."