#1. Help user find degF or degC based on their Conversion Selection. Use
# Case Statement and ensure that the inputs are within the Freezing Point (
# 0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
# a. degF = (degC * 9/5) + 32
# b. degC = (degF – 32) * 5/9




echo "1 - Celsius to Franheit"
echo "2 - Franheit to Celsius"
read -p " Enter the above numbers from 1 to 2 :  " num

case $num in

1)
function CelsiusToFranheit() {
read -p " Enter temperature in degree in celsius(0 to 100) to convert to franheit :" degC
degF=$( echo $degC*1.8 + 32 | bc -l )
printf  '%0.2f' "$degF"
}
CelsiusToFranheit "degC"
;;

2)
function FranheitToCelsius() {
read -p " Enter temperature in degree in franheit(32 to 212) to convert to celsius :" degF
degC=$( echo $degF*0.55 - 32*0.55 | bc -l )
printf  '%0.2f' "$degC"
}
FranheitToCelsius "degF"
;;

*)
echo "Please enter the  case from 1 to 2 only"
;;
esac



