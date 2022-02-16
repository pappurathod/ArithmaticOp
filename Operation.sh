function addition () {
	cal=$(($a+$b))
	echo "the addition is $cal"
}

function substraction () {
        cal=$(($a-$b))
        echo "the substraction is $cal"
}


echo "enter first number"
read a
echo "enter second number"
read b

addition
substraction
