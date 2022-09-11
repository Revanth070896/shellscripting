#!/bin/bash
num1=$1
args_num=$#

if [[ $# -ne 1 ]]
then
  echo "Please enter one argument"
  exit 1
else
if [[ $num1 -gt 0 ]]
then
echo "number is positive"
else
echo "number is negative"
fi
fi
 

