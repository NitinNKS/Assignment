#4. Write a program that takes User Inputs and does Unit Conversion of different Length units
# 1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet



echo "1 - Feet to Inch"
echo "2 - Feet to Meter"
echo "3 - Inch to Feet"
echo "4 - Meter to Feet"

read -p " Enter the above numbers from 1 to 4  :  " num

case $num in

1)
read -p " Enter any number to be converted from Feet to Inch :" input1
cal1=$((input1*12))
echo $cal1
;;
2)
    
read -p " Enter any number to be converted from Feet to Meter :" input2

cal2=$(echo $input2/3.281 | bc -l)

printf  '%0.2f' "$cal2"

;;
3)
read -p " Enter any number to be converted from Inch to Feet :" input3

cal3=$(echo $input3/12 | bc -l)

printf  '%0.2f' "$cal3"

;;
4)
read -p " Enter any number to be converted from  Meter to Feet :" input4

calc4=$(echo $input4*3.281 | bc -l)

printf  '%0.2f' "$calc4"

;;
*)
echo "Please enter the  case from 1 to 4 only"
;;
esac



