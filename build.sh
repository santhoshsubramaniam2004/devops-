#!/bin/bash

# Variables
IMAGE_NAME="santhosh1291245/docker"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
