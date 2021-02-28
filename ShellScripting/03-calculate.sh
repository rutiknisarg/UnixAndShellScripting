#!/bin/bash
#Write a ShellScript to develop a menu driven calculator program.

#The script should ask for below following options:

# 1. Add
# 2. Substract
# 3. Multiply
# 4. Divide
# 5. Average
# 6. Quit

#Depending on the input the program must ask for 2 numbers and then print the result in the form Result: 6.

#The program must then show the menu again until the user selects option 6 to quit.

function read_input() {

  read -p "Enter Number-1: " number_1
  read -p "Enter Number-2: " number_2
  echo " "


}

while true
do

  echo " "
  echo "1. Add"
  echo "2. Substract"
  echo "3. Multiply"
  echo "4. Divide"
  echo "5. Average"
  echo "6. Quit"
  echo " "

  read -p "Enter a choice to perform an operation: " choice
  echo " "

  case $choice in

  1)
     read_input
     echo "Result: " $((number_1+number_2))
     ;;
  2)
     read_input
     echo "Result: " $((number_1-number_2))
     ;;
  3)
     read_input
     echo "Result: " $((number_1*number_2))
     ;;
  4)
     read_input
     echo "Result: " $((number_1/number_2))
     ;;
  5)
     read_input
     sum=$((number_1+number_2))
     echo Result: $(echo "$sum/2" | bc -l)
     ;;
  6) break
     ;;

  *) echo "Invald Choice"
     ;;

  esac
done
