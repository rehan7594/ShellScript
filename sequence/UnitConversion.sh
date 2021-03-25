#!/bin/bash -x
inch=42
ft=`expr $inch | awk '{ft1=$1/12} {print ft1}'`
echo "42 inch equals to $ft feet"
l=60
b=40
area=$(($l*$b))
ft2=`expr $area | awk '{ft3=$1/3.281} {print ft3}'`
echo "length of rectangle is $l meter and breadth of rectangle is $b meter"
echo "area of rectangle in feet is $ft2"
