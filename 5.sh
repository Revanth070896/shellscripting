#!/bin/bash
number=$1
remainder=$(( number % 5 ))
echo "number is $number "
if [[ "$remainder" -eq 0  ]]
then
echo "its giff""
else 
echo "its not multiple of 5"
fi
