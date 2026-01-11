#!/bin/bash

#i=0
#while ((i<10))
#do
#	echo "index is $i"
#	((i++))
#done


i=0
while [ $i -lt 10 ]

do

	echo "index is $i"
	let 'i++'
done

#x=10
#until [ $x -lt 1 ]

#do
#	echo "index is $x"
#	((x--))
#done


i=0
while (( i<10 ))

do
	if(( i==5 )); then
		echo "Program exit as index is -> $i"
		break
	#	else
	
	#	echo "Current Index -> $i"
	#	((i++))
	#	continue
	fi
	echo "Current Index -> $i"
	((i++))
done
