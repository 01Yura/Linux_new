#!/bin/bash
echo "Please enter a number greater than 100"	
read num
while [ $num -le 100 ] 	# Execute code from "do" to "done if test condition is true
do
  echo "$num is NOT greater than 100."
  echo "Please enter a number greater than 100"
  read num
done 	                # This ends the while statement
echo "Finally, $num is greater than 100"