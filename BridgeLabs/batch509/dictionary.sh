



declare -A students=([name]="Surendra" [RollNo]=1234 [age]=25)

#echo ${students[name]}

#echo ${students[@]}


#echo ${!students[@]}


students+=([mobNo]=123456789 [emailID]="nitinexcelforum@gmail.com")

#for ((i=0; i<5;i++))
#do 

#echo ${students[name]}
#echo ${students[RollNo]}
#echo ${students[age]}

#done

: '

for value in ${students[@]}
do 
echo $value 
done


for key in ${!students[@]}
do 
	echo $key
done



'

for students in ${!students[@]}
do

#echo $key=$value

echo $students =${students[$students]}

done

<<comment

students+=([language]="English" [country]="India" ])

echo ${students[@]}

unset students[language]

echo ${students[@]}


comment
