#!/bin/bash

function print()
{
	if [[ -n "$1" && -n "$2" ]]; then
		
		#param1=${1}
		echo "Param 1 is ${1}"
		echo "Param 2 is ${2}"
		
		return 0
	fi 
		
	echo "Please pass all required arguments"
	return 1
	
}

#`print`
log=$(print 1 2)
result="$?"

#lsResult=$(ls)

#echo "Result -> ${result} Log-> ${log}"  
printf "Result -> %s\nLog->\n%s\n" "$result" "$log"
printf "\n" 

#printf "Ls Result -> %s" "$lsResult"

#print 1 2
#echo "param1 : ${param1}"


var=1

function test2()
{
	var=$1
	echo "Passed parameter: ${var}"
	return 0
}

test2 5
echo "Variable 1 is -> ${var}"

