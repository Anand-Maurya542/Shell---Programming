echo "Enter number : "
read n
for i in {1..10}; do
	result=$((n*i))
	echo "$n*$i = $result"
done
