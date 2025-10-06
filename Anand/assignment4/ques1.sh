echo Enter Array
read -a arr
echo Original Array is ${arr[@]}
declare -a temp;
size=${#arr[@]}
k=0
flag=0

for(( i=0; i<size; i++ ));
do
	flag=0
     for(( j=0; j<i; j++ ));
     do
	     if [ "${arr[i]}" -eq "${arr[j]}" ];
	     then
		     flag=1
		     break
		fi
	done
	if [ "$flag" -eq "0" ]; then
		temp[$k]=${arr[i]}
		k=$k+1
	fi




	
done
echo Unique array is  ${temp[@]}

