echo "Hello World "
echo "Enter two numbers"
read num
read num2
echo "1.Add \n2.Sub\n3.Multiply \n4.Divide"
echo "Enter The choice"
read choice

case "$choice" in

	1) val=`expr $num + $num2`
	echo "a + b : $val";;
	2)
	val=`expr $num - $num2`
	echo "a - b : $val";;
	3) 
	val=`expr $num \* $num2`
	echo "a * b : $val";;
	4) 
	val=`expr $num / $num2`
	echo "a / b : $val";;
	*) 
	echo "Invalid Input";;
esac
	
