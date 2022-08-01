#! /bin/bash

: '
    To Perform Arthmatic operation 
  '

read -p "Enter First Number : " firstNumber
read -p "Enter Second Number : " secondNumber
echo "first Number = $firstNumber and Second Numbere = $secondNumber"

echo "addition = $(($firstNumber + $secondNumber))"

echo "Multipication  =  $(($firstNumber * $secondNumber))"

echo "Power = $(($firstNumber ** $secondNumber))"

echo "substraction = $(($firstNumber - $secondNumber))"

echo "division = $(($firstNumber / $secondNumber))"

echo "Modulus = $(($firstNumber % $secondNumber))"
