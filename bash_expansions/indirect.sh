#!/bin/bash

input1="${1:-abc}"

input2="${2:-bcd}"

input3="${3:-dfg}"

abc="hello"

bcd="world"

dfg="aaron"

echo "abc is ${!input1}"

echo "bcd is ${!input2}"

echo "dfg is ${!input3}"

