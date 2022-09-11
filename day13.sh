#!/bin/sh
num_of_args=$#
num=$1
if [[ num_of_args -ne 1 ]]
echo "please enter the one number"
remainder=$(( num % 5 ))
if [ "$remainder" -eq 0 ]
 then
    echo "gfff"
else
    echo "its not a multiple of 5"
fi
