#!/bin/bash

###############################

#Author: Safwan Uddin Mairaj
#Date: 6 August 2024
#Purpose: This script will display the AWS Resource usage

###############################

set -x
#AWS EC2
#AWS S3 buckets
#AWS Lambda
#AWS IAM Users

#list s3 buckets
aws s3 ls

#list EC2 instances
aws ec2 describe-instances

#list lambda
aws lambda list-functions

#list IAM users
aws iam list-users
