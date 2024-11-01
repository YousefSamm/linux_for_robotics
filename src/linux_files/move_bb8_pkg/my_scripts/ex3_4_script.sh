#!/bin/bash
ARG1=$1
function help(){
    echo "Please enter one of the following: forward_backward, circle, square"
    echo
    echo "Eercise3_4"
    exit 1
}

if [ "$ARG1" == "circle" ]; then
	echo 'moving in circle'
	rosrun move_bb8_pkg move_bb8_circle.py
elif [ "$ARG1" == 'forward_backward' ]; then
	echo 'moving back and forth'
	rosrun move_bb8_pkg move_bb8_forward_backward.py
elif [ "$ARG1" == 'square' ]; then
	echo 'moving in a square'
	rosrun move_bb8_pkg move_bb8_square.py
else
	echo 'oops wrong argument'
help

fi

