
<<comment

1. Write a program in the following steps
a. Generates 10 Random 3 Digit number.
b. Store this random numbers into a array.
c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

comment

 
s1=999999 
s2=999999 
for i in $(seq 1 10) 
do 
	r=$(( $RANDOM % 900 + 100 )) 
	echo $r 
	if [ $s1 -gt $r ] 
	then 
		s2=$s1 
		s1=$r 
	elif [ \( $s2 -gt $r \) -a \( $s1 -ne $r \) ] 
	then 
		s2=$r 
	fi 
done 
echo 
# echo "Smallest $s1" 
echo "Second smallest $s2" 





 
s1=0 
s2=0 
for i in $(seq 1 10) 
do 
	r=$(( $RANDOM % 900 + 100 )) 
	#echo $r 
	if [ $s1 -lt $r ] 
	then 
		s2=$s1 
		s1=$r 
	elif [ \( $s2 -lt $r \) -a \( $s1 -ne $r \) ] 
	then 
		s2=$r 
	fi 
done 
echo 
# echo "Largest $s1" 
echo "Second largest $s2" 







