#!/bin/bash -x
a=$((RANDOM%6+1))
b=$((RANDOM%6+1))
echo $a
echo $b
echo "Addition of two random dice number is:$(($a+$b))"
