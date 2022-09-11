#!/bin/bash
num_of_args=$#
num1=$1
if [[ $# -ne 1 ]]
then 
echo "please take one argument"
exit1
else
echo "lopping ${num1}...."
for i in $num1
do
(( multiple = $i % 5 ))
echo " then given number is divisible by 5 "
done 
fi

