#!/bin/bash

#function test1()
#{
# 	echo "parameter 3 is ${3}"	
#	echo "$1 $2 $(($3+$4))"
#	echo "${10}"
#}

#test1 "hello" "world" 1 2 3 4 5 6 6 6

function test2()
{
	if [[ -n "$1" && -n "$2" ]]; then 
		echo "paramter 1 is ${1}"
                echo "paramter 2 is ${2}"
		return 0
	fi
	
	echo "Error:: All parameters are required"
	return 1

}


test2 1 
test2Result="$?"

#if test2; then
#	echo "Succeded"
#else
	echo "Failed"
#fi

echo "Test result: ${test2Result} "



