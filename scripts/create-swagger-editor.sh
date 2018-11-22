#!/bin/sh

docker create \
    --name swagger-editor \
    -p 8181:8080 \
    swaggerapi/swagger-editor
