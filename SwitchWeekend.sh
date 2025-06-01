echo "ENTER DAY NO.= "
read n

case $n in
[6,7])
    echo "WEEKEND"
;;
[1,2,3,4,5])
    echo "WEEKDAY"
;;
*)
    echo "INVALID"
esac