
<<comment

1. Write a program in the following steps
a. Roll a die and find the number between 1 to 6
b. Repeat the Die roll and find the result each time
c. Store the result in a dictionary
d. Repeat till any one of the number has reached 10 times
e. Find the number that reached maximum times and the one that was for minimum times


comment



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


