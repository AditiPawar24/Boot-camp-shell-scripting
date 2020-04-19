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

min=0;

min=$RESULT1;

    if [ $RESULT2 -le $min ]
    then
       max=$RESULT2;
     elif [ $RESULT3 -le $min ]
     then
            max=$RESULT3;
      elif [ $RESULT4 -le $min ]
      then
             min=$RESULT4;
else  echo $min
fi
