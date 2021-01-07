#!/bin/bash/ -x
x=60;
y=40;
res=$(( $x * $y ));
res1=$(( $res / 43560 ));
echo "scale = 5; $res1";
