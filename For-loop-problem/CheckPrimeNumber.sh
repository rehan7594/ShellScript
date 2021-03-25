#!/bin/bash -x
read n

if [ $n -gt 1 ];then

isPrime=yes

for((i=2;i<n;i++))
do

if [ $(($n%$i)) -eq 0 ]
then
isPrime=no
break
fi

done
fi

if [ $isPrime = yes ]
then
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi


