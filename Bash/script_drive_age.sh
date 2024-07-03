#!/bin/bash

echo "Please enter your age" 	# print a prompt
read age 	                    # read user input and place in the $age variable
if test $age -lt 16 	        # test $age -lt 16 returns "true" if $age is numerically less than 16
then 	
  echo "You are not old enough to drive." 	# executes when test is true
else 	
  echo "You can drive!"		    # executes when test is false
fi                          	# This ends the if statement