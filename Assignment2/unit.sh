#!/bin/bash -x

  read -p "Enter feet ;" x
  ft=12;
  echo $x;
feet=echo "scale=4; $x/12" 
feet=$(($x/$ft | awk -l))
echo "feet is : $feet ";

