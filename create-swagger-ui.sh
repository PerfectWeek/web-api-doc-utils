#!/bin/sh

docker create \
    --name swagger-ui \
    -p 8080:8080 \
    --env API_URL=https://api.kalastud.io/swagger.json \
    swaggerapi/swagger-ui
