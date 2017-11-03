#!/usr/bin/env bash
aws lambda invoke \
--invocation-type RequestResponse \
--function-name favoriteFunction \
--region eu-west-1 \
--log-type Tail \
--payload '{"name":"Paris"}' \
outputfile.txt

cat outputfile.txt
rm -rf outputfile.txt
