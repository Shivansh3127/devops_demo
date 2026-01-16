#!/bin/bash
<<info 
this script will install the package you pass in argument
eg. /installpackage.sh nginx

info

echo "Installing $1"
sudo apt-get update $1 > /dev/null
#this > /dev/null is a recycle bin type of isme bas tum like jo bhi install ke time likh ke aaaega wo bhje dega oh tumhe sreen pe nnhi dikhega par install ho jaega

sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

