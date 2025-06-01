echo "ENTER NO.= "
read n

i=2
ans=1

while [ $i -le $n ]
do
    ans=$((ans*i))
    i=$((i+1))
done

echo "FACTORIAL= $ans"