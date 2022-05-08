read -p " Enter any number from 1 to 7 : " num

case $num in

1)
echo "Today is Monday"
;;
2)
echo "Today is Tuesday"
;;
3)
echo "Today is wednesday"
;;
4)
echo "Today is thursday"
;;
5)
echo "Today is Friday"
;;
6)
echo "Today is Saturday"
;;
7)
echo "Today is Sunday"
;;
*)
echo "Please enter the digits from 1 to 7 only"
;;
esac

