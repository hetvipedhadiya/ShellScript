echo "ENTER M/F= "
read gender

case $gender in
"M")
    echo "MALE"
;;
"F")
    echo "FEMALE"
;;
*)
    echo "INVALID"
;;
esac