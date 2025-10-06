#this script checks whether a given number is prime or not
echo Enter a number : 
read num
if [ "$num" -lt "$1" ]; then 
	echo Not a prime number
elif [ "$num" -eq "$2" ]; then
	echo yes it is prime
else 
	for(( i=2; i<="$num"; i++ ))
	do
		if [ $((num%i)) -eq $0 ]; then
			echo not a prime number
		else 
			echo yes it a prime
		fi
	
	done
fi	
