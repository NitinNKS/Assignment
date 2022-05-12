
declare -a even=( 1 2 3 4 5 6 7 8 9 10 )

for (( i=1; i<=10; i++ ))
do
        
        if [ $((${even[i]} % 2 )) -eq 0 ]
                then
                echo ${even[i]}
        fi
done

