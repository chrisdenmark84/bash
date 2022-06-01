#!/bin/bash


#pick class

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in 
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;; 
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."




#first beast

echo "Your first beast approaches. Prepare for battle. Pick a number 0-1. (0/1)"

read tarnished

beast=$(( $RANDOM % 2 ))
sleep 2
if [[ $tarnished == $beast ]]; then
	echo "You slay the beast! Congrats fellow tarnished"
else
	echo "You Died, again!"
	exit 1
fi

sleep 2

#Boss Battle

echo "Boss Battle. Get scared it's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10))

sleep 2

if [[ $tarnished == $beast || $tarnished == "coffee" ]]; then
	if [[ $USER == "chris" ]]; then
		echo "Beast vanquished"
	fi
else
	echo "You died, again"
fi
