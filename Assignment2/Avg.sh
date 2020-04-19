#!/bin/bash -x

echo "Enter size(N)"
read N
N=5;

i=1;
sum=0;
avg=0;
echo "enter numbers"
while [ $i -le $N ]
do
  read Num
   sum=$((sum + Num));
   i=$(( i + 1));
done
echo $sum
avg=$(( sum / N ));
echo $avg


