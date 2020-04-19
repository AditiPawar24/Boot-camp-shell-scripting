#!/bin/bash -x
echo "Enter an num: "
read num
if [ $num -lt 1 ]
then
  echo "not allowed"
  exit 1
else
for ((i=2; i*i<=num; i++))
do
  while [ $(($num%$i)) == 0 ]
  do
    echo "Factor is:" $i
    num=$(($num/$i))
  done
	echo "factor is:" $num
done
    echo "not a factor: "
fi

