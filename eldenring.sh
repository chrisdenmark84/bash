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
fi
