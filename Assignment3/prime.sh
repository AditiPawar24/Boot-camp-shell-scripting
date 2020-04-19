#!/bin/bash -x

echo "Enter a number: "
read num
for((i=2;i<=num/2;i++))
do
    if [ $((num%i)) -eq 0 ]
    then
    echo "number is not a prime number" 
    exit
    fi
done
echo "Number is prime."
