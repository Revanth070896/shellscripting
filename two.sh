#!/bin/bash
num1=$1
num_of_args=$#
if [[ $num1 -lt 300 ]] && [[ $num1 -ge 200 ]]
then
echo "print the number is less than 300 and greater than equal to 200"
elif [[ $num1 -lt 300 ]] || [[ $num1 -ge 200 ]]
then 
echo " print the number is less than and greater than equal to number"
else
echo "the conditions not met"
fi
