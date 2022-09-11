#!/bin/sh
num=$1
remainder=$(( num % 5 ))
if [ "$remainder" -eq 0 ]
 then
    echo "gfff"
else
    echo "its not a multiple of 5"
