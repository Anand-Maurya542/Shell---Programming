#!bin/bash
read num
echo "Multiplication table for $num :"
for i in {1..10}; do
	result=$((num*i))
	echo "$num * $i = $result"
done
