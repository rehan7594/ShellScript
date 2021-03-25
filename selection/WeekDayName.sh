#!/bin/bash -x
read d

if [ $d -eq 1 ];then
echo "sunday"

elif [ $d -eq 2 ];then
echo "monday"

elif [ $d -eq 3 ];then
echo "tuesday"

elif [ $d -eq 4 ];then
echo "wednesday"

elif [ $d -eq 5 ];then
echo "thursday"

elif [ $d -eq 6 ];then
echo "friday"

elif [ $d -eq 7 ];then
echo "saturday"

else
echo "!invalid input"

fi
