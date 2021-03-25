
#!/bin/bash -x
d=$1
m=$2

if [ $m -ge 3 ] && [ $m -le 6 ]
then

if [ $m -eq 3 ] && [ $d -ge 20 ] && [ $d -le 31 ]
then
echo "true"
fi

if [ $m -eq 4 ] && [ $d -gt 0 ] && [ $d -le 30 ]
then
echo "true"
fi

if [ $m -eq 5 ] && [ $d -gt 0 ] && [ $d -le 31 ]
then
echo "true"
fi

if [ $m -eq 6 ] && [ $d -gt 0 ] && [ $d -le 20 ]
then
echo "true"
fi

else
echo "false"
fi

