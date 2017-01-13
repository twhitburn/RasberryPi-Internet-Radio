#!/bin/bash

mpc play

while true; do

printf "\nPress 1 to play, 2 to stop, or 3 to exit:\n"
read -n1  -p "Selection: " input

if [ "$input" == 1 ]; then 
    echo ""
     mpc play

elif [ "$input" == 2 ]; then
    echo ""
    mpc stop

elif [ "$input" == 3 ]; then 
    echo ""
    mpc stop
    exit
else 
    printf "\nInvalid input!\n"
fi 

done

