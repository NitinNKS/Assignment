

<<comment

5. Unit Conversion

a. 1ft = 12 in then 42 in = ? ft
b. Rectangular Plot of 60 feet x 40 feet in meters
c. Calculate area of 25 such plots in acres


comment


# 5a 

echo -e "\ncalculation of inches to feet below : "

calculate=$(echo 42*0.0833 | bc -l	)

printf  '%0.2f' "$calculate"
 

#5b
echo -e "\ncalculation of reactangular plot of feet to meters below: "
calRect=$(echo 240*0.6096 | bc -l)

printf  '%0.2f' "$calRect"


#5c

echo -e "\ncalculation of area of 25 such plots in acres below: "
calArea=$(echo 25*$calRect |bc -l)

printf '%0.2f' "$calArea"
