#!/bin/bash

#################################
# Author : MOHAMED ISMAIL J
# Date : 7th-March 2025
#
# Version : v1
#
# This script will report the AWS resource usage
###################################################

#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM Users

#list the bucket
echo "Print the List of s3 buckets"
aws s3 ls

#list ec2 instances
echo "Print the list of ec2 instances"
#aws ec2 describe-instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda functions
echo "Print the list of lambda functions"
aws lambda list-functions

#list the IAM users
echo "Print the list of IAM users"


