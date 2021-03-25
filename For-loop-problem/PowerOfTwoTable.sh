#!/bin/bash 
n=$1

pow=1

for((i=1;i<=$n;i++))
do

pow=$(($pow*2))
echo $pow

done
