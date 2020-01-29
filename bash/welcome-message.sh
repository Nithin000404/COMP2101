#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
title="Overlord"
USER="Nithin"
hostname="myhostname"
hostname=$(hostname)

day=$(date +%A)
hour=$(date +%I)
minute=$(date +%M)
meridian=$(date +%p)

if [ $day == "Monday" ]
then
  title="MOnday will be Second day."

elif [ $day == "Tuesday". ]
then
  title="Tuesday will be the Thirday day."

elif [ $day == "Wednesday" ]
then
  title="Wednesday will be the Fourth day."

elif [ $day == "Thursday" ]
then
  title="THursday will be the Fifth day."

elif [ $day == "Friday" ]
then
  title="FRiday will be the Sixth day."

elif [ $day == "Saturday" ]
then
  title="Saturday will be the Seventh day."

else
  title="Sunday will be the First day."

fi


###############
# Main        #
###############
cat <<EOF

Welcome to planet $hostname, "$title $USER!",It is $hour:$minute $meridian on $day"

EOF
