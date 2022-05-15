

#3. Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.

#to find factors of a number
num=30
for (( i=2; i<=$num; i++ ))
do
    while [ $((num%i)) -eq 0 ]
    do
        echo $i
        num=$((num/$i))
        
    done
done



