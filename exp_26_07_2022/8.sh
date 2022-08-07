#! /bin/bash
: '
  to generate fibonacci series
  '
read -p "Enter fibonacci limit : " fibonacci_limit
counter=1
first=1
second=1
next=0
echo -n "$first , "
echo -n  "$second ,"
while [[ $counter -lt $fibonacci_limit-1 ]]
do 
((next=first+second))
echo -n "$next , "
((first=second))
((second=next))
((counter+=1))
done
echo



