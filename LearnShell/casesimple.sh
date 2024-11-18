#!/bin/bash

# Case statement example
echo "Enter a number between 1 and 3:"
read number

case $number in
    1)
        echo "You selected ONE."
        ;;
    2)
        echo "You selected TWO."
        ;;
    3)
        echo "You selected THREE."
        ;;
    *)
        echo "Invalid selection."
        ;;
esac
