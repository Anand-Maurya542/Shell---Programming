#Calculator - that gives options to user to perform calculations
#written by - Anand Kumar Maurya , 2025CA014 
#Date : 06 Sept 2025

echo "Enter first number : "
read num1
echo "Enter second number : "
read num2

echo "List of operations : 
1. Addition
2.Subtraction 
3. Multiplication
4. Remainder
5. Quotient
6. Exit "

echo "Press any number between 1 to 5 to enter calculation mode : "
read choice
while [ $choice -ne 6 ]
do
echo "Enter your choice of operation : "
read choice

case "$choice" in
	"1")
		sum=$((num1+num2))
		echo "Sum of $num1 and $num2 is = $sum"
		;;
	"2")
		sub=$((num1-num2))
		echo "Subtraction of $num1 and $num2 is = $sub"
		;;
	"3")
		mul=$((num1*num2))
		echo "Product of $num1 and $num2 is = $mul"
		;;
	"4")
		rem=$((num1%num2))
		echo "Remainder when $num1 is divided by $num2 is $rem"
		;;
	"5")
		q=$((num1/num2))
		echo "Quotient when $num1 is divided by $num2 = $q"
		;;
	"6")
		echo "Thank You for using !!"
		;;
	*)
		echo "Invalid Choice "
		;;



esac
done
