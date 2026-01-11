#!/bin/zsh

#declare -A Array

#typeset -A Array
#Array=([abc]=123 [dfe]=456)

#echo ${!Array[@]}
#echo ${Array[@]}

#echo "Key abc:  ${Array[abc]}"

#typeset -A myMap

#myMap=(abc hello)

typeset -A myMap=(abc hello)

echo "${myMap[@]}"

echo "${!myMap[@]}"

