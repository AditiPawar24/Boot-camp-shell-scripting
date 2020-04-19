#!/bin/bash -x

function isPalindrome()
{
  #local n=$1
  sd=0
  rev=0
  temp1=$1
  temp=$n
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

function isPrime()
{
 local result=$1
 flag=0
 i=2
 for((i=2;i<=$result/2;i++))
 do
    if [ $(($result%i)) -eq 0 ]
    then
    echo "number is not a prime number" 
	return 1
    exit
    fi
done
echo "Number is prime."
return 0
}
#echo -n "enter number: "
#read num
#result="$( isPalindrome $(($num)) )" 
#echo $result

read result
result2="( isPrime $(($result)) )"
echo $result2
