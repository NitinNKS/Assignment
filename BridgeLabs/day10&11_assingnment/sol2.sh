#varibles

counter=1
total_heads=0
total_tails=0
limit=21
while [ $counter -le $limit ]
do
	coin=$(($(($RANDOM%10)) %2))
	if [ $coin -eq 1 ]
	then
		echo "HEADS"
		((counter++))
		total_heads=$counter
	else
		echo "TAILS"
		((counter++))
		total_tails=$counter
	fi
	 if [ $total_heads -ge 21 -o $total_tails -ge 21 ]
        then
                diff=$(($total_heads-$total_tails))
                diff_1=$(($total_tails-$total_heads))
                if [ $diff -ge 2 -o $diff_1 -ge 2 ]
                then
                        break
                else
                        ((limit++))
                        continue
                fi
        fi
done
if [ $total_heads -eq $counter ]
then
	diff=$(($total_heads-$total_tails))
	echo "Game is over and Head wins by " $diff "points"
else
	diff=$(($total_tails-$total_heads))  
	echo "Game is over and Tail wins by" $diff "points"
fi
echo "heads"= $total_heads
echo "tails"= $total_tails
