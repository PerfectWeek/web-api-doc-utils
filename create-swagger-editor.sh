#!/bin/sh

docker create \
    --name swagger-editor \
    -p 8181:8080 \
    --env API_URL=https://api.kalastud.io/swagger.json \
    swaggerapi/swagger-editor
