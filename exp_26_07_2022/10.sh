#! /bin/bash
: '
    leap year
  '
read -p "Enter Year to find it is Leap or not : " year
if [[ $year%4==0 ]]
then echo " $year is a Leap Year!!"
else echo " $year is not a Leap Year!!"
fi


