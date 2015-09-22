FROM ubuntu:15.10

MAINTAINER  Elmer Bulthuis <elmer@luvdasun.com>

RUN apt-get update -q && apt-get install -yq \
    docker.io \
    git \
    postgresql-client \
    nodejs-legacy \
    npm \
    python-pip \
    curl
RUN pip install awscli
