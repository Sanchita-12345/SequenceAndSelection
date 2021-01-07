#!/bin/bash/ -x
x=1;
rc=$((RANDOM%2));
if [ $x -eq $rc ];
then
   echo "single digit" $rc;
else
   echo "single digit" $rc;
fi
