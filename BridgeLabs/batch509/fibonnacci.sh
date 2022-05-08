

read -p "Enter the N times upto which  fibonnaci series have to be printed :" N 
a=0
b=1    
echo "The Fibonacci series is : "
   
for (( i=0; i<N; i++ ))
do
    echo  "$a "
    sum=$((a + b))
    a=$b
    b=$sum
done

