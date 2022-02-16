function addition () {
	cal=$(($a+$b))
	echo "the addition is $cal"
}

function substraction () {
        cal=$(($a-$b))
        echo "the substraction is $cal"
}

function multiplication () {
        cal=$(($a*$b))
        echo "the multiplication is $cal"
}

function division () {
        cal=$(($a/$b))
        echo "the divition is $cal"
}


echo "enter first number"
read a
echo "enter second number"
read b
echo "ente your choice"
read ch

case $ch in

	1)
		addition
		;;
	2)

		substraction
		;;
	3)

		multiplication
		;;
	4)

		division
		;;
	*)
		echo "enter valid choice"
esac
