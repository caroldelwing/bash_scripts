#!/bin/bash

#Write a case statement for math.

echo -e "Enter a number: \c"
read a
echo -e "Enter b number: \c"
read b
echo "1. Sum of values"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo division"
echo -e "Enter Your choice from above menu: \c"
read c
case $c in
1) echo "Sum of $a + $b = "`expr $a + $b`;;
2) echo "Substraction = "`expr $a - $b`;;
3) echo "Multiplication ="`expr $a \* $b`;;
4) echo "Division ="`expr $a / $b`;;
5) echo "Modulo division ="`$a % $b`;;
*) echo "Invalid expression"
esac
