#!/bin/bash

#Write a shell script numberToMonth.sh that accepts the number of a month as input and prints the name of the respective month.
#Example: 
#        ./numberToMonth.sh 1 should print January 
#        ./numberToMonth.sh 5 should print May
#Also keep the below points in mind.

#1. The script must accept a month number as a command line argument.
#2. If a month number is not provided as command line argument, the script must exit with the message No month number given.
#3. The script must not accept a value other than 1 to 12. If not the script must exit with the error Invalid month number given.

month=$1

if [ -z $month ]
then
  echo "No month number given"
  exit 1
fi

if [ $month -gt 12 ] || [ $month -lt 1 ]
then
  echo "Invalid month number given"
  exit 1
fi

if [ $month -eq 1 ]
then
    echo "January"
elif [ $month -eq 2 ]
then
    echo "February"
elif [ $month -eq 3 ]
then
    echo "March"
elif [ $month -eq 4 ]
then
    echo "April"
elif [ $month -eq 5 ]
then
    echo "May"
elif [ $month -eq 6 ]
then
    echo "June"
elif [ $month -eq 7 ]
then
    echo "July"
elif [ $month -eq 8 ]
then
    echo "August"
elif [ $month -eq 9 ]
then
    echo "September"
elif [ $month -eq 10 ]
then
    echo "October"
elif [ $month -eq 11 ]
then
    echo "November"
elif [ $month -eq 12 ]
then
    echo "December"
fi
