echo "ENTER NO.1= "
read n1

echo "ENTER NO.2= "
read n2

echo "ENTER OPERATION= "
read op

case $op in
"+")
    ans=$(echo "$n1+$n2" | bc -l)
    echo "SUM= $ans"
;;
"-")
    ans=$(echo "$n1-$n2" | bc -l)
    echo "DIFF= $ans"
;;
"*")
    ans=$(echo "$n1*$n2" | bc -l)
    echo "MUL= $ans"
;;
"/")
    ans=$(echo "$n1/$n2" | bc -l)
    echo "DIV= $ans"
;;
*)
    echo "INVALID"
;;
esac