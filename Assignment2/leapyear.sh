#!/bin/bash -x

echo "Enter year (yyyy)" 
read year
 
if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
 then
   if [ $((year % 400)) -eq 0 ]
   then
       echo "Year is leap year"
   else 
        echo "Year is not a leap year"
fi
else
echo "not a leap year"
fi
else
echo "not a leap year"

fi
