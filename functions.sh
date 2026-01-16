#!/bin/bash

function user_add {
	read -p "enter user name" username

	sudo useradd -m $username

	echo "User created successfully"
}

for ((i=0;i<=1;i++))
do
	user_add
done


