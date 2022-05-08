
read -p "Enter no. of times to be printed on screen : " num
value=1


while [ $value -le $num ]
do
	#echo "Hello Nitin Krishan"
	echo $value
	((value++))
done
