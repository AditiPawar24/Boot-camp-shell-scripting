#!/bin/bash -x

echo "Enter number size(N)"
read N
N=5

i=1
min=0

echo "enter 3 digit numbers"
while [ $i -le $N ]
do
  read Num
   if [ $i -eq 1 ]
   then
       min=$Num
   else
    if [ $Num -le $min ]
    then
       min=$Num
     fi
fi
i=$(( i + 1))
done

echo $min

