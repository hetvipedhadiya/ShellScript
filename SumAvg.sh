echo "ENTER NO.= "
read n

i=1
sum=0

while [ $i -le $n ]
do
    sum=$((sum+i))
    i=$((i+1))
done

avg=$(echo "$sum/$n" | bc -l)

echo "SUM= $sum"
echo "AVG= $avg"