#!/bin/bash
read num
if [[ $num -lt 0 ]]
then
echo "number is negative"
elif [[ $num -gt 0 ]]
then
echo "number is positive"
else
echo "noithing"
fi
