#!/bin/bash

#Create a shell script called greaterNumber.sh. The script should check the greater of the two command line arguments $1 and $2 and print which ever is greater

num1=$1
num2=$2

if [ $num1 -gt $num2 ]
then
    echo $num1
else
    echo $num2
fi

