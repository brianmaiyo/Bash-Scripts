
echo "Enter size N"
read N
count=1
sum =0
echo "Enter Numbers"
while[$count -le $N]
do
    read Numbers
    sum=$((sum+num))
done
average=$(echo $sum / $N|bc -l)
printf '% 0.3f' $average