echo "ENTER NO.= "
read n

case $((n%2)) in
0)
    echo "EVEN"
;;
*)
    echo "ODD"
esac