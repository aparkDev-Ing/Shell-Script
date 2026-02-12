#!/bin/bash

declare var

echo "${var:-hello world}"

echo "${var:=hello world}"

echo "value of var is: ${var}"

#unset var

echo "value of var is: ${var:?Error occured: Value cannot be null}"

echo "value of var is now: ${var:+hi world}"

echo "value of var after +: ${var}"

