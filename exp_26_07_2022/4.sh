#! /bin/bash
: '
   compare username with password 
   if they are equal then return valid user
   else return invalid
  '
read -p "ENTER YOUR USERNAME : " username
read -sp "ENTER YOUR PASSWORD : " password
echo
if [ $username == $password ];
then
  echo "valid user"
  else echo "invalid user"
fi