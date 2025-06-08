FROM ubuntu:latest

LABEL maintainer="Nikolay Nikolov"
LABEL github_user="https://github.com/NeK000"

# Install tools
RUN apt-get update && apt-get install -y \
    build-essential \
    software-properties-common \
    apt-transport-https \
    ca-certificates \
    gnupg-agent \
    curl \
    wget \
    nano \
    && rm -rf /var/lib/apt/lists/*
