#!/bin/bash -x

arr=(0 -1 2 -2 -1 )
echo "Elements are: "${arr[0]}
len=${#arr[@]}

for (( i=0; i<$len-2; i++ ))
 do
   for (( j=j+1; j<$len-1; j++ ))
    do
      for (( k=j+1; k<$len; K++ ))
       do
          if [[ $(( arr[$i]+arr[$j]+arr[k] )) == 0 ]]
          then
           echo -e "${arr[i]}"
           echo -e "${arr[j]}"
           echo -e "${arr[k]}"
          fi
      done
   done
done


