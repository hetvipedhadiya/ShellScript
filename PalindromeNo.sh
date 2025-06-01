echo "ENTER NO.= "
read n

reverse=0
n1=$n

while [ $n1 -ne 0 ]
do
    reverse=$((reverse*10+n1%10))
    n1=$((n1/10))
done

if [ $n -eq $reverse ]
then
    echo "PALINDROME NO."
else
    echo "NOT PALINDROME"
fi