#!/bin/bash

echo "Enter 1st num: "
read  num1
echo "Enter 2nd num: "
read num2

#
#echo "Addition :" $(( $num1 + $num2 ))
#echo "Substraction :" $(( $num1 - $num2 ))
#echo "Multiplication :" $(( $num1 * $num2 ))
#echo "Division :" $(( $num1 / $num2 ))

echo "Scale=2;$num1/$num2" | bc