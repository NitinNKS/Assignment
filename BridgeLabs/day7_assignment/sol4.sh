


#4. Write a Program to show Sum of three Integer adds to ZERO


  declare -a arr 
  arr[0]="0"
  arr[1]="-1"
  arr[2]="2"
  arr[3]="-3"
  arr[4]="1"
  n = 5

function findTriplets()
{
	found = false
	for ((i = 0; i < n - 2; i++))
     do
		for ((j = i + 1; j < n - 1; j++)) 
        do
			for (( k = j + 1; k < n; k++)) 
            do
				if [((${arr[i]} + ${arr[j]} + ${arr[k]})) -eq 0 ] 
                then
					echo  "${arr[i]}, ${arr[j]}, ${arr[k]}"
					found = true
				fi
			
            done
		
        done
	
    done

}


	# If no triplet with 0 sum found in array
	if [found -eq false]
        then
		echo " not exist \n"
        fi



	findTriplets ${arr[@]} $n
	return 0



