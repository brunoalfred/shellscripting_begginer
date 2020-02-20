#!/bin/bash
echo -n "Enter the animal name: "
read animal
echo -n "The $animal has "
case $animal in
    horse | dog | cat ) echo -n "four" ;;
    human | kangaroo ) echo -n "two" ;;
    * ) echo -n "unknown number of " ;;
esac
echo legs
