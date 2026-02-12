#!/bin/bash

A="ABCDEFGHABCDEFGH"

B="abcdefghabcdefgh"


echo "Lower \$A is ${A,,}"

echo "Upper \$B is ${B^^}"

echo "Lower A \$A is ${A,,A}"

echo "Upper B \$B is ${B^^[abc]}"


arr=("hello" "world" "aaron")

echo "values: ${arr[@]^}"




