#!/bin/bash

if (( $#<=0 )); then

	echo "not enough params. File name is $0"
	exit 1

fi


echo "parameter is $1" 
echo "my pid is $$"

#exit 5


