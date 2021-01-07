#!/bin/bash/ -x
rc1=$((RANDOM%100));
rc2=$((RANDOM%100));
rc3=$((RANDOM%100));
rc4=$((RANDOM%100));
rc5=$((RANDOM%100));
sum=$(( $rc1 + $rc2 + $rc3 + $rc4 + $rc5 ));
avg=$(( $sum / 5 ));
echo "The sum is : " $sum;
echo "The average is : " $avg;
