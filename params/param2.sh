#!/bin/bash

echo "num of arguments are $#"


while (( $#>0  ))
	
do
	
	echo "Current Parmater is $1"
	shift
done
