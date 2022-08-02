#! /bin/bash

: '
   Maximum of three Number
  '
read -p "Enter First Number : " first_number

read -p "Enter second Number : " second_number

read -p "Enter third Number : " third_number

if [[ $first_number -gt $second_number && $first_number -gt $third_number ]];
then echo "Greater Number is $first_number"
elif [[ $second_number -gt $first_number && $second_number -gt $third_number ]];
then echo "Greater Number is $second_number"
else echo "Greater Number is $third_number"
fi


