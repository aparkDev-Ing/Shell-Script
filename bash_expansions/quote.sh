#!/bin/bash

A="hello"

echo $A

echo "$A"

echo '$A'

B="hello   world"

echo $B

echo "$B"

arr=(1 2 3 "hello world")


for word in "${arr[@]}"

do

	echo "word is ${word}"

done

function test()
{
	if (( $#>0 )); then
		echo "Number of params is greater than 0"
		index=1
		while(( $#>0 ))
		do
			echo "${index} param: ${1}"
			shift
			((index++))
		done
		
		return 0
	else
		echo "not enough params"
		return 1
	fi
}


scriptParams="$@"
log=$(test ${scriptParams})

printf "Result ->\n%s\n" "$log"
