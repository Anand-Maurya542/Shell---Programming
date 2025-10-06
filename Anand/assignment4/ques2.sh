#this script reverses the content of an array
echo Enter an array
read -a arr
echo Original Array is ${arr[@]}
n=${#arr[@]}
end=n-1
for(( i=0;i<n/2;i++)); do
	temp=${arr[i]}
	arr[i]=${arr[end]}
	arr[end]=$temp
	((end--))
done
echo Reversed Array is ${arr[@]}
