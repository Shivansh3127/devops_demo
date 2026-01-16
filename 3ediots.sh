#!/bin/bash

hero="rancho"
villain="virus"

echo "3 ediots ka hero hai $hero"

echo "3 ediots ka villain hai $villain"

#shell / enviornment variable bhi hote hai

echo "current logged in user is $USER"
#user input
read -p "rancho ka poora naam kya tha?" fullname


echo "rancho ka pura naam tha $fullname"

#arguments

# ./3ediots.sh raju farhar ranchod

echo "Movie name $0"
echo "First ediots $1"
echo "second $2"
echo "third $3"
echo "hence there $1 $2 $3"
echo "ther are total :$# ediots"

