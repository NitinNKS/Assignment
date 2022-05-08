
read -p "Enter the first Num:" x
read -p "Enter the second Num:" y


if [ $x -gt $y ]
then
	echo "x is greater than y"
else
	echo "x is less than y"
fi
