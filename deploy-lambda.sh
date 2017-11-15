#!/usr/bin/env bash
aws lambda create-function \
 --function-name favoriteFunction \
 --role arn:aws:iam::494388476046:role/simpleLambdaRole \
 --zip-file fileb://target/spring-function-bdxio-1.0.0-SNAPSHOT-aws.jar \
 --handler functions.Handler \
 --description "Spring Cloud Function BDXIO example" \
 --runtime java8 \
 --region eu-west-1 \
 --timeout 30 \
 --memory-size 1024 \
 --publish
