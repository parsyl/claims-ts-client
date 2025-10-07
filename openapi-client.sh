#!/usr/bin/env bash

source vars.sh

# check if argument is provided
if [ -z "$1" ]
then
    echo "No argument supplied for specPath"
    exit 1
fi

specPath=$1

# generate client
openapi-generator-cli generate -i $specPath -o . \
-g typescript-fetch \
-p typescriptThreePlus=true,prefixParameterInterfaces=true \
--skip-validate-spec