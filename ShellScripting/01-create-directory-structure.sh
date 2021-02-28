#!/bin/bash

#Create a shell script called 01-create-directory-structure.sh. The script should do the following tasks:

#1. Create the following directories under ~/countries - USA, UK, India
#2. Create a file under each directory by the name capital.txt
#3. Add the capital cities name in the file - Washington, D.C, London, New Delhi
#4. Print uptime of the system

mkdir countries
cd /home/bob/countries

mkdir USA UK India

touch USA/capital.txt
touch UK/capital.txt
touch India/capital.txt

echo "Washington, D.C" > USA/capital.txt
echo "London" > UK/capital.txt
echo "New Delhi" > India/capital.txt

echo $(uptime)

