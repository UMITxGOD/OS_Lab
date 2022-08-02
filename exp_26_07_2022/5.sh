#! /bin/bash
: '
  arithmatic operation using switch case
  '
read -p "Enter first Number : " first_number
read -p "Enter second Number : " second_number
read -p "Enter opretor to perform operation :  " opretor

case $opretor in
+|add|Add|sum|Sum)
echo " $first_number + $second_number = `expr $first_number \+ $second_number`"
;;
-|subtract|Subtract)
echo " $first_number - $second_number = `expr $first_number \- $second_number`"
;;
*|multiply|Multiply)
echo " $first_number * $second_number = `expr $first_number \* $second_number`"
;;
/|divide|Divide)
echo " $first_number / $second_number = `expr $first_number \/ $second_number`"
;;
%|mod|Mod)
echo " $first_number % $second_number = `expr $first_number \% $second_number`"
;;

*)
echo "wrong operator "
;;
esac


