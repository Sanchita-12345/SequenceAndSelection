#!/bin/bash -x
rc1=$((100+RANDOM%900));
rc2=$((100+RANDOM%900));
rc3=$((100+RANDOM%900));
rc4=$((100+RANDOM%900));
rc5=$((100+RANDOM%900));

if [ $rc1 -gt $rc2 ]
then
	if [ $rc1 -gt $rc3 ]
	then
		if [ $rc1 -gt $rc4 ]
		then
			if [ $rc1 -gt $rc5 ]
			then
				echo "Maximum number is : " $rc1;
			fi
		fi
	fi
fi

if [ $rc2 -gt $rc1 ]
then
   if [ $rc2 -gt $rc3 ]
   then
      if [ $rc2 -gt $rc4 ]
      then
         if [ $rc2 -gt $rc5 ]
            then
					echo "Maximum number is : " $rc2;
			fi
		fi
	fi
fi

if [ $rc3 -gt $rc1 ]
then
   if [ $rc3 -gt $rc2 ]
   then
      if [ $rc3 -gt $rc4 ]
      then
         if [ $rc3 -gt $rc5 ]
			then
            echo "Maximum number is : " $rc3;
			fi
		fi
	fi
fi

if [ $rc4 -gt $rc1 ]
then
   if [ $rc4 -gt $rc2 ]
   then
      if [ $rc4 -gt $rc3 ]
      then
         if [ $rc4 -gt $rc5 ]
			then
            echo "Maximum number is : " $rc4;
			fi
		fi
	fi
fi

if [ $rc5 -gt $rc1 ]
then
   if [ $rc5 -gt $rc2 ]
   then
      if [ $rc5 -gt $rc3 ]
      then
         if [ $rc5 -gt $rc4 ]
         then
				echo "Maximum number is : " $rc5;
			fi
		fi
	fi
fi

if [ $rc1 -lt $rc2 ]
then
   if [ $rc1 -lt $rc3 ]
   then
      if [ $rc1 -lt $rc4 ]
      then
         if [ $rc1 -lt $rc5 ]
         then
            echo "Minimum number is : " $rc1;
			fi
		fi
	fi
fi

if [ $rc2 -lt $rc1 ]
then
   if [ $rc2 -lt $rc3 ]
   then
      if [ $rc2 -lt $rc4 ]
      then
         if [ $rc2 -lt $rc5 ]
         then
            echo "Minimum number is : " $rc2;
			fi
		fi
	fi
fi

if [ $rc3 -lt $rc1 ]
then
   if [ $rc3 -lt $rc2 ]
   then
      if [ $rc3 -lt $rc4 ]
      then
         if [ $rc3 -lt $rc5 ]
         then
            echo "Minimum number is : " $rc3;
			fi
		fi
	fi
fi

if [ $rc4 -lt $rc1 ]
then
   if [ $rc4 -lt $rc2 ]
   then
      if [ $rc4 -lt $rc3 ]
      then
         if [ $rc4 -lt $rc5 ]
         then
            echo "Minimum number is : " $rc4;
			fi
		fi
	fi
fi

if [ $rc5 -lt $rc1 ]
then
   if [ $rc5 -lt $rc2 ]
   then
      if [ $rc5 -lt $rc3 ]
      then
         if [ $rc5 -lt $rc4 ]
         then
            echo "Minimum number is : " $rc5;
			fi
		fi
	fi
fi
