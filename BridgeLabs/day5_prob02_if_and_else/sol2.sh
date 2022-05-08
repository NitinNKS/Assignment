
#   2. Write a program that takes day and month from the command line and prints 
#   true if day of month is between March 20 and June 20, false otherwise.


read -p " Enter Date in numbers:-" date
read -p " Enter Month in numbers :-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $date $Month "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo $date $Month "False";
fi
