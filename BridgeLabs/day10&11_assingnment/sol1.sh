
<<comment

Arithmetic Computation& Sorting

This problem computes different arithmetic expressions and Sorts the results
uc-1 : Write program to take three inputs – a, b & c
uc-2 : Compute a + b * c
uc-3 : Compute a * b + c
uc-4 : Compute c + a / b
uc-5 : Compute a % b + c
uc-6 : Store the results in a Dictionary for every Computation
uc-7 : Read the values from the Dictionary into the array
uc-8 : Sort the results to show the Computation Result in the Descending Order
uc-9 : Sort the results to show the Computation Value in Ascending Order

comment

read -p "Enter any  three numbers in same row followed by space  : " a b c
echo $a $b $c 

compute1=$((a+b*c))
echo $compute1

compute2=$((a*b+c))
echo $compute2

compute3=$( echo "scale=0;" $c+$a/$b | bc -l )
#printf '%0.2f' "$compute3"
echo $compute3

compute4=$( echo "scale=0;" $a%$b+$c | bc -l )
#printf '%0.2f' "$compute4"
echo $compute4



declare -A dict

dict[0]=compute1
dict[1]=compute2
dict[2]=compute3
dict[3]=compute4


declare -a arr=( $compute1 $compute2 $compute3 $compute4 )




echo "Array in original order"
echo ${arr[*]}

# Performing Bubble sort in ascending order
for ((i = 0; i<4; i++))
do
    
    for((j = 0; j<4-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Array in sorted order , Ascending  :"
echo ${arr[*]}



# Performing Bubble sort in descending order
for ((i = 0; i<4; i++))
do

    for((j = 0; j<4-i-1; j++))
    do

        if [ ${arr[j]} -lt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Array in sorted order , Descending  :"
echo ${arr[*]}
