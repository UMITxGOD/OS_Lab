#! /bin/bash

: '
  AP Series generator 
  '
read -p "Enter starting Number : " starting_point
read -p "Enter ending Number : " ending_point
read -p "Enter common difference : " common_difference

while [[ $starting_point -lt $ending_point+1 ]]
do
echo -n "$starting_point , "
((starting_point += common_difference))
done



