#! /bin/bash

#Script that reports AWS Usage

# Refer AWS CLI Documenttaion
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# Set Debug Mode
set -x

# list S3 buckets
echo "Print list of S3 buckets"
aws s3 ls

# list EC2 Instances
aws ec2 describe-instances

# filter by region
aws ec2 describe-instances --region us-east-1

# filter by instance ID
# jq - JSON parser
# jq is a lightweight and powerful command-line JSON processor. It is used to parse, filter, format, and manipulate JSON data directly in the terminal.
aws ec2 desribe-instances | jq '.Reservations[].Instances[].InstanceId'

# list Lambda Functions
aws lambda list-functions

# list only function names
aws lambda list-functions --query "Functions[*].FunctionName" --output table


# list IAM users
aws iam list-users

