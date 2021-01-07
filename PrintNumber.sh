#!/bin/bash -x
read -p "Enter a single digit number : " n;
a=1;
b=10;
c=100;
d=1000;
if [ $n -eq $a ]
then
   echo "Unit"
fi
if [ $n -eq $b ]
then
   echo "Ten"
fi
if [ $n -eq $c ]
then
   echo "Hundred"
fi
if [ $n -eq $d ]
then
   echo "Thousand"
fi
