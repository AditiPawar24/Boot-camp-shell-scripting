#!/bin/bash -x
function isPalindrome()
{
  echo $1
  sd=0
  rev=0
  temp1=$1
  temp=$num
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
}
echo -n "enter number: "
read num
result="$( isPalindrome $(($num)) )" 
echo $result






