#!/bin/bash -x
read a
read b
read c
result1=$(($a+$b+$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
echo "result1 is max"

elif [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
echo "$result2 is max"

elif [ $result3 -gt $result4 ]
then
echo "$result3 is max"

else
echo "$result4 is max"

fi

if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ]
then
echo "result1 is min"

elif [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ]
then
echo "$result2 is min"

elif [ $result3 -lt $result4 ]
then
echo "$result3 is min"

else
echo "$result4 is min"

fi
