#!/bin/bash -x
#a. Roll a dice and find the number between 1 to 6
echo $(( (RANDOM%6) + 1))

#b.

for ((i=1; i<=2; i++))
do
   echo $(( (RANDOM%6) + 1))
done

#c.

declare -A dice
dice[1]="echo $(( (RANDOM%6) + 1))"
dice[2]="echo $(( (RANDOM%6) + 1))"
echo ${dice[@]}

#d.any no print 10 times

for ((i=1; i<=10; i++))
do
   dice=$((RANDOM%6 + 1)) 
   echo ${dice[1]}
done   
#echo ${dice[1]}
e.

for ((i=1; i<=10; i++))
do
 dice=$((RANDOM%6 + 1)) 
   echo ${dice[@]}
 done  
for i in "${dice[@]}"
do
   ((n > max))
 for i in "${dice[@]}"
 do
    if [ ${dice["$i"]} -eq $max ]
    then
         echo "max no "$i	
    elif



