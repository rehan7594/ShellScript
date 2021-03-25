#!/bin/bash -x

read a

case $a in

1)
echo "unit"
;;

10)
echo "ten"
;;

100)
echo "hundred"
;;

1000)
echo "thousand"
;;

10000)
echo "ten thousand"
;;

100000)
echo "one lakh"
;;

1000000)
echo "ten lakh"
;;

10000000)
echo "one crore"
;;

100000000)
echo "ten crore"
;;

*)
echo "!invalid input"

esac
