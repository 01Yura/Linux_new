#!/bin/bash
echo -n "Enter username for checking: "
read USERNAME
if grep -q $USERNAME /etc/passwd 
then
  echo $USERNAME is in the password file
else
  echo $USERNAME is missing from the password file
fi