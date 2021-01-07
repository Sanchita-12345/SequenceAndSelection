#!/bin/bash -x
read -p "Enter the first number : " a
read -p "Enter the second number : " b
read -p "Enter the third number : " c
res1=$(( a + ( b * c )));
res2=$((( a % b ) + c ));
res3=$(( c + ( a / b )));
res4=$((( a * b ) + c ));

if [ $res1 -gt $res2 ]
then
	if [ $res1 -gt $res3 ]
	then
		if [ $res1 -gt $res4 ]
		then
			echo "Maximum number is : " $res1;
		fi
	fi
fi

if [ $res2 -gt $res1 ]
then
   if [ $res2 -gt $res3 ]
   then
      if [ $res2 -gt $res4 ]
      then
         echo "Maximum number is : " $res2;
      fi
   fi
fi

if [ $res3 -gt $res1 ]
then
   if [ $res3 -gt $res2 ]
   then
      if [ $res3 -gt $res4 ]
      then
         echo "Maximum number is : " $res3;
      fi
   fi
fi

if [ $res4 -gt $res1 ]
then
   if [ $res4 -gt $res2 ]
   then
      if [ $res4 -gt $res3 ]
      then
         echo "Maximum number is : " $res4;
      fi
   fi
fi

if [ $res1 -lt $res2 ]
then
   if [ $res1 -lt $res3 ]
   then
      if [ $res1 -lt $res4 ]
      then
         echo "Minimum number is : " $res1;
      fi
   fi
fi

if [ $res2 -lt $res1 ]
then
   if [ $res2 -lt $res3 ]
   then
      if [ $res2 -lt $res4 ]
      then
         echo "Minimum number is : " $res2;
      fi
   fi
fi

if [ $res3 -lt $res1 ]
then
   if [ $res3 -lt $res2 ]
   then
      if [ $res3 -lt $res4 ]
      then
         echo "Minimum number is : " $res3;
      fi
   fi
fi

if [ $res4 -lt $res1 ]
then
   if [ $res4 -lt $res2 ]
   then
      if [ $res4 -lt $res3 ]
      then
         echo "Minimum number is : " $res4;
      fi
   fi
fi
