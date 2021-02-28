#!/bin/bash

#Create script called averageOfNumbers.sh. The script should accept exactly 3 command-line arguments and calculate the average.

#The result should not round the value to the nearest integer.

num1=$1
num2=$2
num3=$3

sum=$((num1+num2+num3))
average=$(echo $sum/3 | bc -l)

echo "Average of three No " $average
