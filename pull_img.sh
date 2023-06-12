#!/bin/bash

#docker images to download
images=("rocker/tidyverse:4.3.0",
    "pandoc/latex",
    "node:lts-slim")

#print docker status & info
# systemctl status docker
# docker info

#exit script if docker not running
if ! docker info > /dev/null 2>&1; then
    echo "Docker is not running"
    exit 1
fi

#prompt user
echo "Choose docker image to pull:"
select img in "${images[@]}"
do
    if [ -n "$img" ]
    then
        echo "Do you want to pull $img? (y/n)"
        read -r answer
        if [ "$answer" == "y" ]
        then
            docker pull --platform=linux/amd64 "$img"
        fi
        break
    fi
done
