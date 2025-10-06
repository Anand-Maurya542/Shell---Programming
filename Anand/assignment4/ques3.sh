#script that prints non-zero element
echo Enter an Array
read -a arr
echo Original Array is ${arr[@]}
echo size ${#arr[@]}
for(( i=0  ; i<=${#arr[@]} ; i++ )); do
	if [ "${arr[i]}" -eq 0 ]; then
		unset arr[i]
	fi
done
echo Arry is ${arr[@]}
