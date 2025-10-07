#!/usr/bin/env bash

source vars.sh

# check if argument is provided
if [ -z "$1" ]
then
    echo "No argument supplied for specPath"
    exit 1
fi

specPath=$1

# generate docs
openapi-generator-cli generate -i $specPath -o ./docs \
-g markdown \
--skip-validate-spec