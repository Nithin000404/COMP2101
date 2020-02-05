#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)
#task 1 & 2
echo " ~~~~~~~~~~ ~~~~~~~~~~~~~ task 1 and 2 ~~~~~~~~~~~~~~~~~~ ~~~~~~~~~~~~~~~~~~~"
prompt1=" Try Password Guess : "
read -p "$prompt1" password
referenceSting=password123
if [ $password = $referenceSting ]
then
echo "your guess was right"
else
  echo "you are wrong"
fi
#task 3
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~ task 3 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
prompt1=" please try a password guess : "
read -p "$prompt1" password

if [ $password != password123 ]
then
    echo "enter the password Second time"
    read password
    if [ $password != password123 ]
    then
        echo "enter the password third time"
        read password
        if [ $password != password123 ]
        then
            echo "enter the password fourth time"
            read password
            if [ $password != password123 ]
            then
                echo "enter the password fifth time"
                read password
                if [ $password != password123 ]
                then
                echo "Tried your best but FAILED........."
                else
                echo "password is corect"
                fi

          else
                echo "password is correct."
          fi
        else
            echo "password is correct."
        fi
    else
        echo "password is correct."
      fi

else
  echo "password is correct."
fi
