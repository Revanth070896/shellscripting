#!/bin/sh
num=$1
a=$(( num % 45 ))
b=$(( num % 15 ))
c=$(( num % 5 ))
if [[ "$a" -eq 0 ]]
then
echo "giffff"
elif [[ "$b" -eq 0 ]]
then
echo "gofff"
elif [[ "$c" -eq 0 ]]
then
echo "gofefef"
else
echo "its not met conditions"
fi

