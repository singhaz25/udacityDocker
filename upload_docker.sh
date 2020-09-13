#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=amar2507/udacityprojects

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
sudo docker login --username amar2507

sudo docker tag d927f08c90c2 $dockerpath:proj4

# Step 3:
# Push image to a docker repository
sudo docker push $dockerpath
