#!/usr/bin/env bash

function guess(){
    answer=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "please enter your guess: "
        read  number
        if [ $number -lt $answer ]
        then
            echo "your guess is Less then the true number"
        elif [ $number -gt $answer ]
        then
            echo "your guess is Greater then the true number"
        else
            echo "You are right!"
        break;
        fi
    done
}
echo "guess the files number in the current directory!"
guess
