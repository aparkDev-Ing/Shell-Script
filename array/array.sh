#!/bin/bash	

declare -a myArr=(1 2 3 "hello world")

myArr+=(hi aaron)

unset myArr[2]

echo "array content: ${myArr[@]}"
echo "array size: ${#myArr[@]}"

for i in "${myArr[@]}"

do
	echo "Current Element is: ${i}"
done

echo "second element in this array is: ${myArr[3]}"

echo "printing all keys in array: ${!myArr[@]}"

echo "Access wrong index 5: ${myArr[2]}"

for i in "${myArr[@]:0:5}"
do
	echo "Current Element: ${i}"	
done

