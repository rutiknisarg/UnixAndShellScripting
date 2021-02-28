#!/bin/bash

#Write a bash script to calculate the frequency of each word in a text file words.txt.

#For simplicity sake, you may assume:

#words.txt contains only lowercase characters and space ' ' characters.
#Each word must consist of lowercase characters only.
#Words are separated by one or more whitespace characters.

#Example:

#Assume that words.txt has the following content:

#the day is sunny the the
#the sunny is is

#Your script should output the following, sorted by descending frequency:

#the 4
#is 3
#sunny 2
#day 1

#Solution:
#1
cat words.txt | tr -s ' ' '\n' | sort | uniq -c | awk '{printf("%s %s\n", $2, $1)}' | sort -k2nr

#2
cat words.txt | xargs printf "%s\n" | sort | uniq -c | sort -nr | awk '{print $2,$1}'

#3
while read -d ' ' word; do echo "$word"; done < words.txt | sort | uniq -c | sort -r | awk '{print $2" "$1}'
