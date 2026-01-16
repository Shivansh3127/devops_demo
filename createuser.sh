#!/bin/bash
<<help 
this is as shell script to create user 
help

echo "========Creation of user============"
read -p "enter the username: " name
read -p  "enter the password: " password
sudo useradd -m  "$name" 

echo -e  "$password\n$password" | sudo passwd "$name"

echo "=======Creation of user complete====="



