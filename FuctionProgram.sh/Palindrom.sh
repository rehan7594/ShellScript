#!/bin/bash -x

function isPalindrom()
{
n=$1
num=$n
rev=0

while [ $num -gt 0 ]
do

rem=$(($num%10))
rev=$(($rev*10+$rem))
num=$(($num/10))
done

if [ $rev -eq $n ];then
echo "$n is a palindrom number"

else
echo "$n is not a palindrom number"

fi

}

read a
isPalindrom $a






