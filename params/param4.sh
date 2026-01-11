#!/bin/bash

echo "number of args is $#"

printf "\n"

echo "trying to use \$@"
for arg in "$@"
do
	echo "argument $arg"
done


printf "\n"
echo "trying to \$*"
for arg in "$*"
do
        echo "argument $arg"
done
