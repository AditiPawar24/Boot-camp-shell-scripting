#!/Bin/bash -x
echo "Enter number"
read num
double count
for((count=1;count<=num;count++))
do   
    ans="$ans"+"(1/$count)"
done
echo $ans

