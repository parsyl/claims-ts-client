#!/usr/bin/env bash

# ANSI color codes
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

source vars.sh

echo -e "${BLUE}Starting OpenAPI generator...${NC}"

# if running against local checkout of insurance-api
if [ "$1" == "--local" ] || [ "$1" == "-l" ]; then
    echo -e "${YELLOW}Using local OpenAPI spec at: $localOpenApiSpecPath${NC}"
    specPath=$localOpenApiSpecPath
elif [ "$1" == "--branch" ] || [ "$1" == "-b" ]; then
    if [ -z "$2" ]; then
        echo -e "${RED}Error: Branch name not provided. Usage: --branch <branch-name>${NC}"
        exit 1
    fi
    echo -e "${YELLOW}Using branch '$2' of claims-api${NC}"
    specPath=$openApiSpecPath
    echo -e "${BLUE}Cloning claims-api repository...${NC}"
    git clone $insuranceApiGitUrl || git clone $altInsuranceApiGitUrl
    cd insurance-api
    echo -e "${BLUE}Checking out branch '$2'...${NC}"
    git checkout $2
    cd ..
else
    echo -e "${YELLOW}Using default OpenAPI spec${NC}"
    specPath=$openApiSpecPath
    echo -e "${BLUE}Cloning claims-api repository...${NC}"
    git clone $insuranceApiGitUrl || git clone $altInsuranceApiGitUrl
fi

echo -e "${BLUE}Generating OpenAPI client...${NC}"
sh openapi-client.sh $specPath

echo -e "${BLUE}Generating OpenAPI documentation...${NC}"
sh openapi-docs.sh $specPath

echo -e "${BLUE}Cleaning up...${NC}"
rm -rf claims-api

echo -e "${GREEN}OpenAPI generation completed successfully!${NC}"
