






total_persons=50
declare -A birth_day 

echo "The birthday month and year of $no_of_individuals persons are: "

for(( person = 1; person <= total_persons; person++ ))
do
    (( birth_month = RANDOM % 12 + 1 ))
    (( birth_year = RANDOM % 2 + 92 ))
    echo "person $person has birthday on month $birth_month year $birth_year "
    #individual is added to the individual list
    #which contains list of individuals
    #in which people have birthday in given month
    birth_day[$birth_month]+=" ${person}"
done

for month in ${!birth_day[@]}
do
    echo "The Person who are having birthday on month $month are: "
    for individual in ${birth_day[$month]}
    do
        echo -n "$person ";
    done
    echo
done

