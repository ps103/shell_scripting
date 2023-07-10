#!/bin/bash


echo "Enter the file name"
read filename



if [ -f $filename ]
then	
	echo "$filename is exists"
else 
	echo "$filename is doesn't exists"
fi	

