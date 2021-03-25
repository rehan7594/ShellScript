#!/bin/bash -x
a=$((RANDOM%10))
b=$((RANDOM%10))
c=$((RANDOM%10))
d=$((RANDOM%10))
e=$((RANDOM%10))
sum=$(($a+$b+$c+$d+$e))
echo "sum of 2 digit 5 random number is: $sum"
avg=`expr $sum | awk '{avg1=$1/5} {print avg1}'`
echo "average of 2 digit 5 random number is: $avg"
