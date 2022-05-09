
#  3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


read -p " Enter  number in the form of 1,10,1000 etc only : " num



if [ $num -eq "1" ]
then
        echo "Unit"
elif [ $num -eq "10" ]
then
        echo "Ten"
elif [ $num -eq "100" ]
then
        echo "Hundred"
elif [ $num -eq "1000" ]
then
        echo "Thousand"
elif [ $num -eq "10000" ]
then
        echo "Lac"
elif [ $num -eq "100000" ]
then
        echo "10 Lacs"
elif [ $num -eq "1000000" ]
then
        echo "1 crore"
else
        echo "Enter  number in the format of 1,10,100 etc only "
fi
