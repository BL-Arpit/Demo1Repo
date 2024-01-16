echo "Enter 1st number"
read a
echo "Enter 2nd Number"
read b
echo "Enter 1 for addition"
read input

case $input in
	
	1) sum=$(($a+$b))
	echo $sum
	;;
	*) echo "*Invalid option"
	;;
esac
