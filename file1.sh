echo "Enter 1st number"
read a
echo "Enter 2nd Number"
read b
echo "Enter 1 for addition, 2 for substraction"
read input

case $input in
	
	1) sum=$(($a+$b))
	echo $sum
	;;
	2) sub=$(($a-$b))
	echo $sub
	;;
	*) echo "*Invalid option"
	;;
esac
