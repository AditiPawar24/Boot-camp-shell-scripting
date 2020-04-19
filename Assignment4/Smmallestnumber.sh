#!/bin/bash -x

#echo num = $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))
#echo $(( (RANDOM%1000) + 1))

MAXCOUNT=10
COUNT=1

while [ "$COUNT" -le $MAXCOUNT ]
do
   Array[$COUNT]=$(( (RANDOM%100) + 99))
   let "COUNT += 1"
done
echo "${Array[*]}"

smallest=${Array[0]}
secondSmallest=${Array[1]}

for(( i=1; i < ${#Array[*]}; i++))
do 
   if [[ ${Array[i]} < $smallest ]]
   then
        secondSmallest=$smallest;   
        smallest=${Array[i]}

   elif [[ ${Array[i]} < $secondSmallest && ${Array[i]} != $smallest ]]
   then
       secondSmallest=${Array[i]}
   fi
done  
echo "Second smallest number is: " $secondSmallest
echo "${Array[*]}"

