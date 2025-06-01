echo "ENTER MONTH NO.= "
read n

case $n in
[1,3,5,7,8])
    echo "31 DAYS"
;;
[2])
    echo "28/29 DAYS"
;;
10)
    echo "31 DAYS"
;;
12)
    echo "31 DAYS"
;;
[4,6,9])
    echo "30 DAYS"
;;
11)
    echo "30 DAYS"
;;
*)
    echo "INVALID"
;;
esac