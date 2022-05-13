

declare -A dice

 dice[key1]="1"
 dice[key2]="2"
 dice[key3]="3"
 dice[key4]="4"
 dice[key5]="5"
 dice[key6]="6"

echo ${dice[@]}


rand=$[$RANDOM % ${#dice[@]}]
echo $rand

#Repeating the dice roll for each time

for i in {1..6}
do
rand=$[$RANDOM % ${#dice[@]}]
echo -n $rand ""

done

