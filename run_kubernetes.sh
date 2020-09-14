#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=amar2507/udacityprojects

echo "Step 2"
kubectl run proj4 --image=$dockerpath:proj4 --port=80 --labels="app=proj4"

echo " Step 3: List kubernetes pods"
kubectl get pods --show-labels

echo "Step 4:Forward the container port to a host"
kubectl port-forward deployment/proj4 8000:80
