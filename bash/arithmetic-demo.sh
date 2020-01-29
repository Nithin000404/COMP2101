#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

prompt1=" please enter the first number: "
read -p "$prompt1" firstnum
prompt2="please enter the second number: "
read -p "$prompt2" secondnum
prompt3="please enter the third number: "
read -p "$prompt3" thirdnum

sum=$((firstnum + secondnum + thirdnum))

dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

subtraction=$((firstnum - secondnum ))

multiplycation=$((firstnum * secondnum))

modulus=$((firstnum%secondnum))


cat <<EOF
$firstnum plus $secondnum is $sum

$firstnum minus $secondnum is $subtraction

$firstnum multiplied by $secondnum is $multiplycation

$firstnum divided by $secondnum gives $dividend with a remainder of $modulus

$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF

#TAsk 1 & Task 2
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
prompt1=" please enter the first number: "
read -p "$prompt1" firstnum

prompt2="please enter the second number: "
read -p "$prompt2" secondnum

prompt3="please enter the third number: "
read -p "$prompt3" thirdnum

sum=$((firstnum + secondnum + thirdnum))

multiplycation=$((firstnum * secondnum * thirdnum))
cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum

$firstnum multiplied by $secondnum multiplied by $thirdnum is $multiplycation

EOF
