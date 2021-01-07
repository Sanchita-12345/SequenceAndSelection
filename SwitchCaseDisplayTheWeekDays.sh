#!/bin/bash -x
read -p "Enter a number :" n

case $n in
   1) echo "Monday"
   ;;
   2) echo "Tuesday"
   ;;
   3) echo "Wednessday"
   ;;
   4) echo "Thursday"
   ;;
   5) echo "Friday"
   ;;
   6) echo "Saturday"
   ;;
   7) echo "Sunday"
   ;;
   *) echo "Enter a single digit number"
   ;;
esac

