#!/bin/bash

[ ${#} -ne 2 ]  && exit 1

[ ${2} == 0 ]  || [ ${2} == "0.0" ]  && exit 2

num1=${1}
num2=${2}


echo "${num1}" | grep -Eq '^[-+]?[0-9]+\.?[0-9]*$' || exit 3
echo "${num2}" | grep -Eq '^[-+]?[0-9]+\.?[0-9]*$' || exit 4


echo "sum of ${num1} + ${num2} = " $(echo ${num1} + ${num2} | bc)

echo "subtract of ${num1} and ${num2} = " $(echo ${num1} - ${num2} | bc)


echo "division of ${num1} and ${num2} = " $(echo ${num1} / ${num2} | bc)

echo "multiplication of ${num1} and ${num2} = " $(echo ${num1} \* ${num2} | bc)


