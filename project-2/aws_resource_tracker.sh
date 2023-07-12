#!/bin/bash
#This script will report the AWS resource usage

<<mycom
This file have inforamtion of how many instances are active .
How many S3 Buckets are there.
How many I AM USERS are there.
How many Lambda functions are there.
We perform Cron jobs.
Version: V1
mycom


#List S3 buckets
echo "print list of s3 buckets"
aws s3 ls

echo "************************************************"


#List EC2 instances
# Get information about instances
echo "print list of instances"
aws ec2 describe-instances --query 'Reservations[].Instances[].{ID:InstanceId, Type:InstanceType, State:State.Name, Name:Tags[?Key==`Name`].Value | [0]}'

echo "************************************************"



#List lambda
echo "Print list of lambda functions"
aws lambda list-functions

echo "************************************************"


#list IAMUSERS
echo "Print list of 'IAMUSERS' "
aws iam list-users


echo "Script executed at $(date)" >> /home/ubuntu/logfile.log
