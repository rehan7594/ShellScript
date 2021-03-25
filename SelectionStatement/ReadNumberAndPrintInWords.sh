#!/bin/bash -x
read m

if [ $m -eq 1 ];then
echo "unit"

elif [ $m -eq 10 ];then
echo "tens"

elif [ $m -eq 100 ];then
echo "hundred"

elif [ $m -eq 1000 ];then
echo "thousand"

elif [ $m -eq 10000 ];then
echo "ten thousand"

elif [ $m -eq 100000 ];then
echo "lakh"

elif [ $m -eq 1000000 ];then
echo "ten lakh"

elif [ $m -eq 10000000 ];then
echo "one core"

elif [ $m -eq 100000000 ];then
echo "ten crore"

else
echo "!invalid input"

fi
