#!/bin/bash

curl https://jsonplaceholder.typicode.com/posts

# terraform init -backend-config="key=backoffice_$TF_VAR_stage" -backend-config="bucket=$TERRAFORM_STATE_S3_BUCKET"

