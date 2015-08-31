FROM ubuntu:15.10

MAINTAINER  Elmer Bulthuis <elmer@luvdasun.com>

RUN apt-get update -q
RUN apt-get install -yq git docker.io postgresql-client nodejs-legacy npm python-pip
RUN pip install awscli
