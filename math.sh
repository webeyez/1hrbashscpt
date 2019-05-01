#!/bin/bash
# File name: math.sh

declare -r NUM1=5 #decalre a cons var

num2=4

num3=$((NUM1+num2))
num4=$((NUM1-num2))
num5=$((NUM1*num2))
num6=$((NUM1/num2))

echo "5 + 4 = $num3"
echo "5 - 4 = $num4"
echo "5 * 4 = $num5"
echo "5 / 4 = $num6"

