#!/bin/bash
#Script to check if the user is root or not.

if [[ ${UID} -eq 0 ]]
then
    echo "You are a root user"

else
    echo "Your are not a root user"

fi