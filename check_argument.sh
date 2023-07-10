#!/bin/bash



if [ -f $1 ]
then
        echo "$1 exists"
else
        echo "$1 doesn't exists"
fi

echo "This is 2nd argument: $2"
echo "This is 3rd argument: $3"
echo "This is 4th argument: $4"
echo "All arguments are :"
echo "$@"


