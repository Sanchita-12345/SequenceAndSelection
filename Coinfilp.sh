#!/bin/bash -x
ishead=1;
rc=$((RANDOM%2));
if [ $rc -eq $ishead ];
then
	echo "Head";
else
	echo "Tail";
fi
