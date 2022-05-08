

function add (){
	sum=$(($1 + $2 + $3))
	echo $sum
}
 
read -p "num1 : " a
read -p "num2 : " b
read -p "num3 : " c

add $a $b $c

