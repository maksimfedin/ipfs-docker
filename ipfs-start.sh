#!/bin/bash

export COMPOSE_PROJECT_NAME=ipfs


echo "Starting IPFS Node...."
docker-compose -f ./ipfs.yaml up -d

