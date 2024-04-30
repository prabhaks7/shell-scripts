#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 # manual exit if error comes.
else
    echo "You are super user."
fi

echo "All packages: $@"
fi

for i in $@
do
  echo "Package to install: $i"
done
  