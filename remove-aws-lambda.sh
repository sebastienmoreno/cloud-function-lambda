#!/usr/bin/env bash
aws lambda delete-function \
  --function-name favoriteFunction \
  --region eu-west-1
