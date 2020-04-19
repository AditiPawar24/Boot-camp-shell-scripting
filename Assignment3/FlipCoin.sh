#!/bin/bash -x
#FLIP=$(( $(($RANDOM%10))%2))
i=11
#while [ $count > 11 ]
#do
# echo $FLIP
#  if [ $FLIP -eq 1 ];
  #then
    while [ $i != 0 ]
	do
	   FLIP=$(( $(($RANDOM%10))%2))
	   if [ $FLIP -eq 1 ];
	   then
            echo "heads"
        else
             echo "tails"
        fi
	((i--))
	     echo $i
    done
#    ((FLIP++))
#done
