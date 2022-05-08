#1.  Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#    and the maximum value


num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))


 x=$num1
 y=$num2
 z=$num3
 a=$num4
 b=$num5 

echo "The numbers are $x , $y , $z , $a and $b "

if [ $x -ge $y ] && [ $x -ge $z ] &&  [ $x -ge $a ] && [ $x -ge $b ] 
then
echo "$x is the largest number"

elif [ $y -ge $x ] && [ $y -ge $z ]  && [ $y -ge $a ]  && [ $y -ge $b ]
then
echo "$y is the largest number"

elif [ $z -ge $x ] && [ $z -ge $y ]  && [ $z -ge $a ]  && [ $y -ge $b ]
then
echo "$z is the largest number"

elif [ $a -ge $x ] && [ $a -ge $y ]  && [ $a -ge $z ]  && [ $a -ge $b ]
then
echo "$a is the largest number"


else

echo "$b is the largest number"

fi





if [ $x -lt $y ] && [ $x -lt $z ] &&  [ $x -lt $a ] && [ $x -lt $b ]
then
echo "$x is the smallest number"

elif [ $y -lt $x ] && [ $y -lt $z ]  && [ $y -lt $a ]  && [ $y -lt $b ]
then
echo "$y is the smallest number"

elif [ $z -lt $x ] && [ $z -lt $y ]  && [ $z -lt $a ]  && [ $y -lt $b ]
then
echo "$z is the smallest number"

elif [ $a -lt $x ] && [ $a -lt $y ]  && [ $a -lt $z ]  && [ $a -lt $b ]
then
echo "$a is the smallest number"


else

echo "$b is the smallest number"

fi

