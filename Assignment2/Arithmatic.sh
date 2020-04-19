#!/bin/bash -x

a=10;
b=20;
c=30;
RESULT1=$(( $a + $b * $c ))
RESULT2=$(( $c + $a / $b ))
RESULT3=$(( $a % $b + $c ))
RESULT4=$(( $a * $b + $c ))

echo $RESULT1
echo $RESULT2
echo $RESULT3
echo $RESULT4

max=0;

max=$RESULT1;

    if [ $RESULT2 -gt $max ]
    then
       max=$RESULT2;
     elif [ $RESULT3 -gt $max ]
     then
            max=$RESULT3;
      elif [ $RESULT4 -gt $max ]
      then  
             max=$RESULT4; 
else  echo $max
fi







