FROM ubuntu:16.04

MAINTAINER  Elmer Bulthuis <elmer@luvdasun.com>

RUN apt-get update -q && apt-get install -yq \
    docker.io \
    git \
    postgresql-client \
    nodejs-legacy \
    npm \
    python-pip \
    curl \
    lftp \
    zip
RUN pip install awscli

