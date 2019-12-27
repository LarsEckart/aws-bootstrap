#!/bin/bash

STACK_NAME=awsbootstrap

aws cloudformation delete-stack --stack-name $STACK_NAME