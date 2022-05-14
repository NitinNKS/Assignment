# part a and part b

for i in {1..8}
do

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi

done




echo ""
echo ""

# part c and part d


 headCount=0
 tailCount=0

for ((i = 0; i < 50; i++)) 
do
{
    

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]
then
    echo "heads"
	((headCount++))
else
    echo "tails"
	((tailCount++))
fi


}
done

  echo  "Times head was flipped:" $headCount 
  echo  "Times tail was flipped:" $tailCount 


