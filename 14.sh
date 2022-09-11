#!/bin/bash
read num
if [[ num -eq 0 ]]
then
echo "0"
elif [[ num -eq 1 ]]
then
echo "1"
else
while [[ num -ge 1 ]]
do
echo "$num**3=$((num**3))"
num=$((num-1))
done
fi

