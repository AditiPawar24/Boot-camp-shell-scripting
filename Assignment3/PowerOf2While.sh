#!/Bin/bash -x
echo "Enter number"
read no
echo "Input power"
read power
count=1
ans=1
while [ $count -le $power ]
do
    ans=$((no * ans))
   ((count++))
done
echo $ans
