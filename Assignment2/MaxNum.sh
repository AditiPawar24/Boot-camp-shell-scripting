#!/bin/bash -x

echo "Enter number size(N)"
read N

i=1
max=0

echo "enter 3 digit numbers"
while [ $i -le $N ]
do
  read Num
   if [ $i -eq 1 ]
   then 
       max=$Num
   else
    if [ $Num -gt $max ]
    then
       max=$Num
     fi
fi
i=$(( i + 1))
done

echo $max
