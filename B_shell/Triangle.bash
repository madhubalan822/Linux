echo "Triangle Program"
echo "Enter three sides:"
read a b c

perimeter=`expr $a + $b + $c`

echo "Enter base and height:"
read base height

temp=`expr $base \* $height`

echo "Perimeter = $perimeter"
area=`expr $temp / 2`
echo "Area = $area"
