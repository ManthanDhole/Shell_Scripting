#! /usr/bin/bash

# echo command can only print stuff as strings
# echo 1+2

num1=20
num2=5

# Use double parentheses with a $ as prefix to treat content within it as an expression -> $(( n1 + n2 ))
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo

# Another way is to use single parentheses and expr command with $ to denote the variables $(expr $n1 + $n2 )
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )    # Use escape sequence for asterisk * to treat it as a multiplication symbol
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )