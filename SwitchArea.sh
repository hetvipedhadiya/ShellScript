echo "ENTER 1 FOR CIRCLE= "
echo "ENTER 2 FOR SQUARE= "
echo "ENTER 3 FOR RECTANGLE= "
read ch

case $ch in
1)
    echo "ENTER RADIUS= "
    read r
    ans=$(echo "3.14*$r*$r" | bc -l)
    echo "AREA= $ans"
;;
2)
    echo "ENTER SIDE= "
    read s
    ans=$(echo "$s*$s" | bc -l)
    echo "AREA= $ans"
;;
3)
    echo "ENTER LENGTH= "
    read l
    echo "ENTER WIDTH= "
    read b
    ans=$(echo "$l*$b" | bc -l)
    echo "AREA= $ans"
;;
*)
    echo "INVALID"
;;
esac