FROM ubuntu:15.10

MAINTAINER  Elmer Bulthuis <elmer@luvdasun.com>

RUN apt-get update -q && apt-get install -yq \
    git \
    postgresql-client \
    nodejs-legacy \
    npm \
    python-pip \
    curl
RUN curl -sSL https://get.docker.com/ | sh
RUN pip install awscli
