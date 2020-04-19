#!/bin/bash -x
echo -n "enter number: "
read num
sd=0
rev=0
temp=$num
while [ $num -gt 0 ]
do
   sd=$(( $num % 10 ))
   rev=$(( $rev * 10 + $sd )) 
   num=$(( $num / 10 ))
   echo $rev
done 
if [ $temp -eq $rev ]
then
    echo "Number is Palindrome "
else
    echo "Number is not Palindrome "
fi
