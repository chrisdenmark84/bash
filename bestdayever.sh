#!bin/bash

name=$1
compliments=$2

user=$(whoami)
date=$(date)
pwd=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $compliments I have ever seen $name!!"
sleep 2
echo "You are currently logged in as $user and you are in the directory $pwd. Today is $date"
