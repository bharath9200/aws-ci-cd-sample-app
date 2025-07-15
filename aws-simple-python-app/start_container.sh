#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bharath9200/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 bharath9200/simple-python-flask-app