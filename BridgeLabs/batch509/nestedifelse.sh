read -p "Enter the first Num:" x
read -p "Enter the Second Nu:" y

if [ $x -gt $y ]
then
	echo "x is greater than y"
elif [ $x -lt $y ]
then
	echo "x is less than y"

elif [ $x -eq $y ]
then
	echo "x is equals to y"
else
	echo "Nothing to be compared "
fi

