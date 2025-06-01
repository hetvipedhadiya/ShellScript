echo "ENTER NO.= "
read n

i=2
flag=0

while [ $i -le $((n/2)) ]
do
    if [ $((n%i)) -eq 0 ]
    then
        echo "NOT PRIME"
        flag=1
        break
    fi

    i=$((i+1))
done

if [ $flag -eq 0 ]
then
    echo "PRIME NO."
fi