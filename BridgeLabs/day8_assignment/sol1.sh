



#1a

echo $((RANDOM%6 + 1))

#1b


for i in {1..6}
do
 #echo -n $((RANDOM%6 + 1)) ""
 abc=$((RANDOM%6 + 1))
 echo -n $abc "" 
done

echo " "


#1c

declare -A dice

for (( i=0; i<6; i++ ))
do
{
 abc=$((RANDOM%6 + 1))
 dice[i]=$abc
 echo -n ${dice[@]} ""

}
done



echo ""
#1d



declare -A dice

for (( i=0; i<40; i++ ))
do
{
 abc=$((RANDOM%6 + 1))
 dice[i]=$abc
 echo -n ${dice[@]} ""

}
done




#1e


