#!/bin/bash

echo "You Died"

echo "Do you like coffee?(y/n)"

read coffee

if [[ $coffee == "y" ]]; then 
	echo "You're awesome"
else
	echo "Leave right now!!"
fi

