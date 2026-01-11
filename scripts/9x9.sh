ii#!/bin/bash

for (( i=2; i<10; i++ )) 

do
	for (( j=1; j<10; j++ ))
	do
		if (( i*j >30 )); then
		 echo "Greater than 30, exit..."
		else
		  echo "$i * $j \> $((i * j))"
		fi
		
		
	done

	
done


