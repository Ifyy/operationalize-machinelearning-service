#!/usr/bin/env bash

## Complete the following steps to get Docker running locally


# Build image and add a descriptive tag
docker build -t ifeoma/ml-api .


# List docker images
docker images

# Run flask app
docker run -p 8000:80 ifeoma/ml-api
