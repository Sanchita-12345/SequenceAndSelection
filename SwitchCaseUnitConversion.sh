#!/bin/bash -x
read -p "Enter a number :" n

case $n in
   1) read -p "Enter a number" a
	b=$((( a * 84 ) / 1000 ));
	echo scale=10 $b;
   ;;
	2) read -p "Enter a number" a
	b=$(( a * 3.28084 ));
	echo $b;
	;;
   3) read -p "Enter a number" a
	b=$(( a * 12 ));
   echo $b;
	;;
   4) read -p "Enter a number" a
	b=$((( a * 3048 ) / 1000 ));
	echo $b;
   ;;
   *) echo "Enter a single digit number"
   ;;
esac
