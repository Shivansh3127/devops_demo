#!/bin/bash
# ./createbyargs.sh name password

sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1"

echo "Use created by args is sucess"

echo -e "Deletion of user will start now\n\n"

sudo userdel -r "$1"

echo "========User Deleted completely=========="


