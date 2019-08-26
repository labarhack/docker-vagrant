FROM ubuntu:18.04

ENV VAGRANT_VERSION=2.2.5
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install --yes curl && curl --remote-name https://releases.hashicorp.com/vagrant/${VAGRANT_VERSION}/vagrant_${VAGRANT_VERSION}_x86_64.deb && dpkg --install vagrant_${VAGRANT_VERSION}_x86_64.deb
