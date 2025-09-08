#!bin/bash

n=$1
echo "Multiplicatoin Table for $n: "
for i in {1..10}; do
	result=$n*$i
	echo "$n * $i = $result"
done
