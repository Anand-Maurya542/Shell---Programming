#determine the type of triangle based of side lenghts

side1=10
side2=10
side3=10

if [ "$side1"="$side2" ] && [ "$side2"="$side3" ]; then
	echo "Equilateral Triangle"
fi
