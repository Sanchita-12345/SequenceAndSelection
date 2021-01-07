#!/bin/bash -x
read -p "Enter a single digit number : " n;
a=1;
b=2;
c=3;
d=4;
e=5;
f=6;
g=7;
if [ $n -eq $a ];
then
   echo "Monday"
fi
if [ $n -eq $b ];
then
   echo "Tuesday"
fi
if [ $n -eq $c ];
then
   echo "Wednessday"
fi
if [ $n -eq $d ];
then
   echo "Thursday"
fi
if [ $n -eq $e ];
then
   echo "Friday"
fi
if [ $n -eq $f ];
then
   echo "Saturday"
fi
if [ $n -eq $g ];
then
   echo "Sunday"
fi

