#!/bin/bash

clear 
read -p "Enter container to kill: " container
docker kill "$container"
docker rm "$container"

read -p "Enter image to remove: " image
docker rmi "$image"
