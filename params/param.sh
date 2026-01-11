#!/bin/bash

function test()
{
	if (( 1 == 1 )); then
		printf "Parameter is %s!\n" "$1"
		return 0
	else
		return 1 
	fi
}

log=$(test 1 2)

result="$?"

printf "Log -> %s\nResult -> %s\n" "$log" "$result"



