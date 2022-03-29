#!/bin/bash
#Purpose: To Check whether provided IP is Valid IP Not
#Version: 1.0
#Created Date: 
#Modified Date: 
#Author: Tushar Patole

ping -c2 localhost 

if [ $? -eq 0 ]
then
  echo "IP address is valid"
else
  echo "IP address is not valid"
fi
