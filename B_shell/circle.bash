#!/bin/bash

echo "Circle Program"
echo "Enter radius:"
read r

temp1=`expr 2 \* 22`
temp2=`expr $temp1 \* $r`
perimeter=`expr $temp2 / 7`

temp3=`expr 22 \* $r`
temp4=`expr $temp3 \* $r`
area=`expr $temp4 / 7`

echo "Perimeter = $perimeter"
echo "Area = $area"
