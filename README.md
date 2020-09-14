

[![CircleCI](https://circleci.com/gh/singhaz25/udacityDocker.svg?style=svg)](https://app.circleci.com/pipelines/github/singhaz25/udacityDocker)

## Project Overview

Project operationalizes a Python flask app— `app.py`—that serves out predictions (inference) about housing prices through API calls. Project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

It operationalize machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. 

## Setup python Environment

* Run `make setup` to create a virtualenv `~/.devops` and activate it
* Run `make install` to install the necessary dependencies
* Run `make lint` to test Dockerfile using hadolint and python application code using pylint

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Upload image to Docker Hub: `./upload_docker.sh`
4. Run in Kubernetes:  `./run_kubernetes.sh`

### Project runtime dependencies 

* requirements.txt – Application runtime (python) dependencies are listed 

### Additional software required
 
* Docker
* Hadolint
* Kubernetes (Minikube)


### Output files 
docker_out.txt - Output of run_docker,sh
kubernetes_out.txt - Output of run_kubernetes.sh



