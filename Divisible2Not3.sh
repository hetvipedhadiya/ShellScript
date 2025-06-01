echo "ENTER NO.1= "
read n1

echo "ENTER NO.2= "
read n2

if [ $n1 -eq $n2 ]
then
    while [ $n1 -le $n2 ]
    do
        if [ $((n1%2)) -eq 0 -a $((n1%3)) -ne 0 ]
        then
            echo "$n1, "
        fi

        n1=$((n1+1))
    done
else
    while [ $n2 -le $n1 ]
    do
        if [ $((n2%2)) -eq 0 -a $((n2%3)) -ne 0 ]
        then
            echo "$n2, "
        fi

        n2=$((n2+1))
    done
fi