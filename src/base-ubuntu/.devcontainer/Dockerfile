FROM buildpack-deps:jammy-curl

LABEL org.opencontainers.image.source https://github.com/rafaph/devcontainer-images

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends fontconfig fonts-powerline \
    && rm -rf /var/lib/apt/lists/*
