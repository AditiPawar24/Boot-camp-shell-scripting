#!/Bin/bash -x

echo "Enter number"
read no
echo "Input power"
read power
count=1
ans=1
for((count=1;count<=power;count++))
do   
ans=$((no * ans)) 

done
echo $ans

