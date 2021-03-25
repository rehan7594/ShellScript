#!/bin/bash

echo "enter value in feet"
read ft

inch=$(($ft*12))
echo "$ft feet is equal to $inch inch"

meter=`expr $ft | awk '{var=$1/3.281} {print var}'`
echo "$ft feet is equal to $meter meter"

echo "enter value in inch"
read inc
feet=`expr $inc | awk '{var1=$1/12} {print var1}'`
echo "$inc inch is equal to $feet feet"

echo "enter value in meter"
read mtr
feet2=`expr $mtr | awk '{var3=$1*3.281} {print var3}'`
echo "$mtr meter is equals to $feet2 feet"

