#!/bin/bash
#
#echo "Enter 1st num: "
#read  num1
#echo "Enter 2nd num: "
#read num2

#
#echo "Addition :" $(( $num1 + $num2 ))
#echo "Substraction :" $(( $num1 - $num2 ))
#echo "Multiplication :" $(( $num1 * $num2 ))
#echo "Division :" $(( $num1 / $num2 ))

#echo "scale=2;$num1/$num2" | bc

echo "Enter 1st number: "
read num1
echo "Enter 2nd number: "
read num2

#echo "Addition: " $(( $num1 + $num2 ))
#echo "Substraction: " $(( $num1 - $num2 ))
#echo "Multiplication: " $(( $num1 * $num2 ))
#echo "Division: " $(( $num1 / $num2 ))

echo "Addition: " "scale=2;$num1+$num2" | bc
echo "Substraction: " "scale=2;$num1-$num2" | bc
echo "Multiplication: " "scale=2;$num1*$num2" | bc
echo "Division: " "scale=2;$num1/$num2" | bc
