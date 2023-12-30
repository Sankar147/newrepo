#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tellapurisankar/codebuild-repo:1.0

# Run the Docker image as a container
docker run -d -p 5000:5000 tellapurisankar/codebuild-repo:1.0
