#!/bin/bash

echo "You Died"

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
	echo "You slayed Margit! Victory is ours"
else
	echo "You died, again"
fi
