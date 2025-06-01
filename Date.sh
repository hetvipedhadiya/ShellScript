echo "ENTER STRING(DATE,TIME,DAY,CALENDER,YEAR,MONTH)= "
read s

if [ $s == "DATE" ]
then
    date +%D
elif [ $s == "TIME" ]
then
    date +%T
elif [ $s == "DAY" ]
then
    date +%A
elif [ $s == "CALENDER" ]
then
    cal
elif [ $s == "YEAR" ]
then
    date +%Y
elif [ $s == "MONTH" ]
then
    date +%B
else
    echo "=======INVALID ENTRY======="
fi
