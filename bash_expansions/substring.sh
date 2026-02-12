#!/bin/bash

var="abcdefg"

echo "${var:5:2}"


echo "${var: -5:2}"

echo ${var:5:-1}

var=(1 2 3 4 "hello world")

var+=("aaron")

echo "Array values: ${var[@]:3:5}"
