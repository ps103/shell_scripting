#!/bin/bash
#This file can read and give output particular file exsists or not
#OUTPUT
#Enter the file name
#/c/Users/priyanka/Desktop/Git_work_space/git_shubham/projects/Django_app/Dockerfile
#/c/Users/priyanka/Desktop/Git_work_space/git_shubham/projects/Django_app/Dockerfile is exists



echo "Enter the file name"
read filename



if [ -f $filename ]
then	
	echo "$filename is exists"
else 
	echo "$filename is doesn't exists"
fi	

