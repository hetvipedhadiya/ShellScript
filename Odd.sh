echo "ENTER NO.= "
read n

i=1

while [ $i -le $n ]
do
    if [ $((i%2)) -ne 0 ]
    then
        echo "$i, "
    fi

    i=$((i+1))
done