#!/bin/bash -x
n=$1
if [ $n -eq 8 ]
then

pow=1
i=1

while [ $i -le $n ]
do
pow=$(($pow*2))
let i++

done

else
echo "enter 8 as command line argument"
fi
