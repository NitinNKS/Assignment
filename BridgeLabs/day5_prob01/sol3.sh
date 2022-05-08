 # 3. Add two Random Dice Number and Print the Result


dice1=$((RANDOM%6 +1))
dice2=$((RANDOM%6 +1))
result=$((dice1+dice2))
echo " The sum of two  random dice number is = $result"
