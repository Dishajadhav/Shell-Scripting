#!/bin/bash
#
<<disc
Learning conditions
disc

read -p "Enter the color: " color

if [[ $color == "green" ]];
then
	echo "Move Forward"
else
	echo "Else Stop"
fi
