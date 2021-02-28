#!/bin/bash

#Create a script to take backup of any given file. The file name should be provided as comandline argument.

#Examlpe: ./filebackup.sh file.txt should backup file.txt to file.txt_bkp


file_name=$1

cp $file_name ${file_name}_bkp

echo "Done"
