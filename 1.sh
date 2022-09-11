#!/bin/bash
number="$1"
remainder=$(( number % 5 ))
echo "number is $number"
if [[ "$remainder" -eq 0 ]]
 then
 echo "gffff""
else
 echo "its not a multiple of 5"
fi
