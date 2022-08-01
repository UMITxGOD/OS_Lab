#! /bin/bash

: ' 
   To Perform Arithmatic operation using expr in bash
  '

echo "Wecome to Arithmetic calculator using expr"
read  -p "First Number : " first_number
read -p "Second Number : " second_number
echo "First Number = $first_number and Second Number = $second_number"

echo "sum = `expr $first_number \+ $second_number`"

echo "product = `expr $first_number \* $second_number`"

echo "difference = `expr $first_number \- $second_number`"

echo "modulus = `expr $first_number \% $second_number`"

echo "divide = `expr $first_number \/ $second_number`"


