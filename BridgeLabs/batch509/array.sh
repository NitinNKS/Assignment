

declare -a students=(venkat vishal ishwar mack nitin)

#echo ${students[0]}
#echo ${students[1]}
#echo ${students[2]}

#echo ${students[@]}

#echo ${#students[@]}


for ((i=0; i<=${#students[i]}; i++))
do

echo "At Index $i element ${students[i]} is there"

#echo $i

done




#students+=( shumbam laxmi anjana swetha )

#echo ${students[@]}

#unset students[0]

#echo ${students[@]}

