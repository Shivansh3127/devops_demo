#!/bin/bash 
<<info 
this shell scripts check if user exists
info

read -p "Enter the username" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}') 
if [ $count -eq 0 ];
then 
	echo "User does not exists"
else
	echo "User exists"
fi



