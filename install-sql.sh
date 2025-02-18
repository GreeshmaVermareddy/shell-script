#!/bin/bash

USERID=$(ID -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR: you must have sudo access"
fi

dnf install mysql -y
