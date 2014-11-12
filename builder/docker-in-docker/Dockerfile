# see https://registry.hub.docker.com/u/igneoussystems/docker-client/dockerfile/
FROM bradrydzewski/go:1.3
MAINTAINER udzura@udzura.jp

RUN sudo apt-get install -y aufs-tools ca-certificates curl git xz-utils

ENV DOCKER_VERSION 1.3.1
RUN sudo curl -SL https://get.docker.io/builds/Linux/x86_64/docker-$DOCKER_VERSION -o /usr/bin/docker \
    && sudo chmod +x /usr/bin/docker

# Total hack since this is typically a client looking at the host
ENV DOCKER_HOST tcp://172.17.42.1:2375
