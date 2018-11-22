#!/bin/sh

docker create \
    --name swagger-editor \
    -p 8080:8080 \
    swaggerapi/swagger-editor
