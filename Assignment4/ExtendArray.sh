#!/bin/bash -x

function isSort()
{
  echo $1
  ${#Array[@]}=$1
  temp=0
  for ((i=0; i <= $((${#Array[@]} - 2)); i++))
  do
    for ((j=((i+1)); j <= ((${#Array[@]} -1 )); j++))
     do
       if [[ ${Array[i]} -gt ${Array[j]} ]]
	   then
	        temp=${Array[i]};
		    Array[i]=${Array[j]};
		    ${Array[j]=$temp;	 
    fi
   done
done

}

MAXCOUNT=10
COUNT=1
while [ "$COUNT" -le $MAXCOUNT ]
do
   Array[$COUNT]=$(( (RANDOM%100) + 99))
   let "COUNT += 1"
done
echo ${Array[@]}
result="$( isSort $((${Array[@]})) )" 
echo ${result[@]}
