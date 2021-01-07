#!/bin/bash/ -x
rc1=$((RANDOM%6+1));
rc2=$((RANDOM%6+1));
res=$(( rc1 + rc2 ));
echo "The result is : " $res;
