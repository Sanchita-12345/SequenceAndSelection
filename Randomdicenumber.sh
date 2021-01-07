#!/bin/bash/ -x
a=1;
b=2;
c=3;
d=4;
e=5;
f=6;
rc=$((RANDOM%6+1));
if [ $a -eq $rc ];
then
   echo "single digit" $rc;
elif [ $b -eq $rc ];
then
	echo "single digit" $rc;
elif [ $c -eq $rc ];
then
   echo "single digit" $rc;
elif [ $d -eq $rc ];
then
   echo "single digit" $rc;
elif [ $e -eq $rc ];
then
   echo "single digit" $rc;
elif [ $f -eq $rc ];
then
   echo "single digit" $rc;
fi
