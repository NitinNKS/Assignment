
#4. Enter 3 Numbers do following arithmetic operation and find the one that
#    is maximum and minimum
# 1. a + b * c       3. c + a / b
# 2. a % b + c       4. a * b + c



read -p "Enter the value of a = " x
read -p "Enter the value of b = " y
read -p "Enter the value of c = " z

a=$x
b=$y
c=$z

echo "The numbers are $a , $b and $c"

cal1=$((a+b*c))
printf '%0.2f' "cal1"

cal2=$((a%b+c))
print '%0.2f' "cal2" 

cal3=$(echo $((c+a)/b) | bc -l)
print '%0.2f' "cal3"

cal4=$((a*b+c)) 
print '%0.2f' "cal4"


if [ $cal1 -ge $cal2 ] && [ $cal1 -ge $cal3 ] &&  [ $cal1 -ge $cal4 ] 
then
echo "$cal1 is the largest number"

elif [ $cal2 -ge $cal1 ] && [ $cal2 -ge $cal3 ]  && [ $cal2 -ge $cal4 ]  
then
echo "$cal2 is the largest number"

elif [ $cal3 -ge $cal1 ] && [ $cal3 -ge $cal2 ]  && [ $cal3 -ge $cal4 ] 
then
echo "$cal3 is the largest number"

else

echo "$cal4 is the largest number"

fi



if [ $cal1 -lt $cal2 ] && [ $cal1 -lt $cal3 ] &&  [ $cal1 -lt $cal4 ]
then
echo "$cal1 is the smallest number"

elif [ $cal2 -lt $cal1 ] && [ $cal2 -lt $cal3 ]  && [ $cal2 -lt $cal4 ]
then
echo "$cal2 is the smallest number"

elif [ $cal3 -lt $cal1 ] && [ $cal3 -lt $cal2 ]  && [ $cal3 -lt $cal4 ]
then
echo "$cal3 is the smallest number"

else

echo "$cal4 is the smallest number"

fi


