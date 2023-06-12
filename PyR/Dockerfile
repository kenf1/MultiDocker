FROM python:3.11.4-slim as lang1
COPY ./PyR/src /src
COPY ./PyR/setup /setup

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    software-properties-common \
    git \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --upgrade pip
RUN pip3 install -r ./src/requirements.txt

FROM ghcr.io/kenf1/multidocker/r-arm64:latest as lang2