#!/bin/bash

SPEC="${SPEC:-Sources/JellyfinAPI/openapi.json}"
SERVER="${SERVER:-http://localhost:8096}"

download_spec() {
    echo "Downloading spec"
    curl "$SERVER/api-docs/openapi.json" > "$SPEC"
}

# Check if the spec exists
if [ ! -f "$SPEC" ]; then
    echo "File Not Found $SPEC"
    download_spec
fi

# Check if the first argument is "update"
if [ "$1" == "update" ]; then
    echo "First argument is 'update'."
    download_spec
fi


openapi-generator generate \
    -i openapi.json \
    -g swift5 \
    --additional-properties=projectName=JellyfinAPI,responseAs=Result,useSPMFileStructure=true \
    -t template/ \
    --type-mappings UUID=String
