#!/bin/bash

#Create a shell script checkDirectory.sh. The script should print the line Directory exists if the directory /home/user1/apps exists. If not, it should print Directory not found


if [ -d "/home/user1/apps" ]
then
    echo "Directory exists"
else
    echo "Directory not found"
fi

