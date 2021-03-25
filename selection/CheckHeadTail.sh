#!/bin/bash -x
h=$((RANDOM%2))
t=$((RANDOM%2))

if [ $h -eq 1 ];then
echo "head"

else
echo "tail"

fi
