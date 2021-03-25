#!/bin/bash
read n

if [ $n -gt 1 ];then


for((i=2;i<$n;i++))
do

pCount=2

for((j=2;j<$i;j++))
do
if [ $(($i%$j)) -eq 0 ];then
pCount=3
break
fi
done

if [ $pCount = 2 ];then
echo $i
fi

done
fi
