echo "ENTER LIGHT COLOUR= "
read color

case $color in
"RED")
    echo "STOP"
;;
"YELLOW")
    echo "READY TO GO"
;;
"GREEN")
    echo "GO"
;;
*)
    echo "INVALID"
;;
esac