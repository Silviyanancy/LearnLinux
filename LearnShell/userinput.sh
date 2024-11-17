#! /bin/bash

echo "Enter name: "
#takes input form the keyboard and assigns to the variable
read name
echo "Entered name: $name"

#Multiple inputs
# echo "Enter names: "
# read name1 name2 name3
# echo "Entered names are: $name1, $name2, $name3"

#allows user to enter the details on the same line
read -p 'username: ' user_var
echo "username: $user_var"

#If password - do not want show what user is typing - hidden?
read -sp 'password : ' pass_var
echo #empty string
echo "password : $pass_var"

#If user inputs to be saved inside an array
echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"

#Default variable
echo "Enter name: "
#takes input form the keyboard and assigns to the variable
read 
echo "Name: $REPLY"
