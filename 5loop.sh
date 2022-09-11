#!/bin/bash
for i in $num1
echo "looping ${num1}..."
do
num1= $(( result = $i % 5 ))
echo " $result number is divisible by 5 "
done
fi
