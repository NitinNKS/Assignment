# 3. Extend the Flip Coin problem till either Heads or Tails wins 11 times.

i=0
while [ $i -lt 11 ]
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];

then
    echo "heads"
else
    echo "tails"
    
fi
((i++))
done