#!/bin/bash
number_of_args=$#
firstname=$1
lastname=$2
address=$3
if [[ ${number_of_args} -eq 3 ]]
then
echo "firstname =${firstname} "
echo "lastname =${lastname} "
echo "address =${address} "
else
echo "enter worng "
fi

