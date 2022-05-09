#  3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...



read -p " Enter number in the form of 1,10,100,1000,10000 ...etc : " num

case $num in

1)
echo "unit"
;;
10)
echo "Ten"
;;
100)
echo "Hundred"
;;
1000)
echo "Thousand"
;;
10000)
echo "Ten Thousand"
;;
100000)
echo "Lacs"
;;
*)
echo "Please enter the digits like 1,10,100,1000 only"
;;
esac
