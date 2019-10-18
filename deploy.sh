#!/usr/bin/env bash

aws cloudformation deploy \
    --template-file ../output.yaml \
    --stack-name shopbuddy \
    --capabilities CAPABILITY_IAM