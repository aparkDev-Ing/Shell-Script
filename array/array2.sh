#!/bin/bash

declare -A myMap=([abc]=123 [bcd]=hello [efg]=hi)

echo ${myMap[@]}
echo ${!myMap[@]}

for value in "${myMap[@]}"

do
	echo "value: ${value}"

done


unset myMap[efg]

myMap+=([jhk]=aaron)
e
for key in "${!myMap[@]}"

do
        echo "key: ${key}"

done
