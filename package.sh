#!/usr/bin/env bash

aws cloudformation package \
    --template-file ../get-objects-vpc-mysql.yaml \
    --s3-bucket shopbuddy-artifacts \
    --output-template-file ../output.yaml


