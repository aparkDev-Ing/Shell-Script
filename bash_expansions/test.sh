#!/bin/bash

numb1=123
numb2=234

word1=abc
word2=bcd

if [ "$numb1" -ne "$numb2" -a "$word1" != "$word2" ]; then
	echo "satified"
else	
	echo "unsatisfied"

fi


if [ "$numb1" -ne "$numb2" ] &&  [ "$word1" != "$word2" ]; then
        echo "satified"
else
        echo "unsatisfied"

fi


if [[ "$numb1" -ne "$numb2" &&  "$word1" != "$word2" ]]; then
        echo "satified"
else
        echo "unsatisfied"

fi


if [ "$numb1" -ne "$numb2" -o "$word1" == "$word2" ]; then
        echo "satified"
else
        echo "unsatisfied"

fi


if [ "$numb1" -ne "$numb2" ] ||  [ "$word1" == "$word2" ]; then
        echo  "satified"
else
        echo "unsatisfied"

fi


if [[ "$numb1" -eq "$numb2" ||  "$word1" != "$word2" ]]; then
        echo "satified"
else
        echo "unsatisfied"

fi






