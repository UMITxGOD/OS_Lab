#! /bin/bash
: '
   factorial of a number 
  '

read -p "Enter a Number to find its factorial : " number
counter=number
factorial=1
while [[ $counter -gt 0 ]]
do 
  ((factorial*=counter))
  ((counter--))
done
echo "Factorial of $number is $factorial"


