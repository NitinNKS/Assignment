#  1. Read a single digit number and write the number in word using Case



read -p " Enter any number from 0 to 9 : " num

case $num in


0)
echo "zero"
;;
1)
echo "one"
;;
2)
echo "Two"
;;
3)
echo "Three"
;;
4)
echo "Four"
;;
5)
echo "Five"
;;
6)
echo "six"
;;
7)
echo "Seven"
;;
8)
echo "Eight"
;;
9)
echo "Nine"
;;
*)
echo "Please enter the digits from 0 to 9 only "
;;
esac
