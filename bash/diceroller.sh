#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling a pair of six-sided dice...
$(( RANDOM % 6 + 1)) rolled
"

#ROLLING 5 6 SIDED dice
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "
Rolling  five pair of six-sided dice...
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
"

#rolling 20 6 sided dice
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "
Rolling  twenty pair of six-sided dice...
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
"
