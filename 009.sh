#!/bin/bash
num1=$1

if [[ $# -ne 1 ]]
then
  echo "Please enter one argument"
  exit 1
elif [[ $num1 -lt  0 ]]
then
echo "number is negative"
else
while [[ $num1 -ge 0 ]]
do
echo "positive number is $num1"
num1=$((num1-1))
done
fi
