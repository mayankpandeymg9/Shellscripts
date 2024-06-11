#!/bin/bash


#############
#Author: Mayank Pandey
#Date : 11/06/2024
#Version: v1
#This script will report the AWS resource usage
#############


#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM Users
set -x
# List s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "print list of ec2 instances"

aws ec2 describe-instances

# list lAMBDA
echo "print list of lambda functions"


aws lambda list-functions

#list IAM users
echo "print list of IAM Users"


aws iam list-users

