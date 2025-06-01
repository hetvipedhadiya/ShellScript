echo "ENTER NO.= "
read n

n1=$n
i=2
count=0
ans=0

while [ $n1 -ne 0 ]
do
    count=$((count+1))
    n1=$((n1/10))
done

n1=$n

while [ $n1 -ne 0 ]
do
    rem=$((n1%10))
    pow=1
    i=1

    while [ $i -le $count ]
    do
        pow=$((pow*rem))
        i=$((i+1))
    done

    ans=$((ans+pow))
    n1=$((n1/10))
done

if [ $n -eq $ans ]
then
    echo "ARMSTRONG NO."
else
    echo "NOT ARMSTRONG"
fi