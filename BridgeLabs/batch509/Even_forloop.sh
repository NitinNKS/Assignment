 
#DRY
read -p "Enter the no of times upto even numbers  to be printed : " num

for (( i=1; i<=num; i++ ))
do
        #echo $i
        if [ $(($i % 2)) -eq 0 ]
                then
                echo $i
        fi
done






