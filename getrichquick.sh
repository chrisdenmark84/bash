#!/bin/bash

echo "What is your name?"
read name
echo "What is your age?"
read age

echo "Hello $name, you are $age years old"
sleep 2
echo "Calculating"
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "*********."
sleep 2
echo "**********"
echo "COMPLETE"
sleep 2

getrich=$((($RANDOM % 15) + $age))

echo "$name, you will be a millionaire when you are $getrich years old."
