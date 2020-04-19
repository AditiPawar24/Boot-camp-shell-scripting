#!/bin/bash -x

for ((i=0;i<=100;i++))
do
Array[$i]=$(($i))
done
echo "${Array[*]}"

function isPalindrome()
{
  echo $1
  sd=0
  rev=0
  temp1=$1
  for ((i=0;i<=100;i++))
  do
  temp=$i
    while [ $temp1 -gt 0 ]
    do
       sd=$(( $temp1 % 10 ))
       rev=$(( $rev * 10 + $sd ))
       temp1=$(( $temp1 / 10 ))
       echo $rev
   done
       if [ $temp -eq $rev ]
       then
             echo "Number is Palindrome "
       return 1
	   else
	         echo "Number is not Palindrome "
	   return 0
       fi
	   
 done
}
result="$( isPalindrome $(($i)) )" 

echo $result

