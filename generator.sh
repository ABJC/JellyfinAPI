openapi-generator generate \
    -i api.json \
    -g swift5 \
    --additional-properties=projectName=JellyfinAPI,responseAs=Result,library=vapor,useSPMFileStructure=true \
    -t templates/swift5/ \
    --type-mappings UUID=String
