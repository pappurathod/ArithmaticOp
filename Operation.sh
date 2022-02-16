function addition () {
	cal=$(($a+$b))
	echo "the addition is $cal"
}

echo "enter first number"
read a
echo "enter second number"
read b

addition
