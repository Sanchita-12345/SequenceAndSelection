#!/bin/bash/ -x
x=60;
y=40;
res=$(( $x * $y ));
z=929;
res2=$(( $res * $z ));
ans=$(( $res2 / 10000 ));
echo "The area is " $ans;
