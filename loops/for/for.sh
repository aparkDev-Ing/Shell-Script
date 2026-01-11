#!/bin/bash

COLORS="red orange yellow black"
for color in "$COLORS"
do
	echo "this is $color"	

done

for index in {0..10..3}
do
        echo "Index $index"


done

for ((i=0; i<10; i++))

do
	echo current index $i 

done


for ((i=0; i<10; i+=3))

do
        echo current index $i

done


a=100

echo "a is $a"
let 'a++';
echo "a is $a"
((a+=1))
echo "a is $a"
