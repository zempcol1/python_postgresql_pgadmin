FROM mcr.microsoft.com/devcontainers/python:3.11

# Postgres-Client + Docker-CLI + Compose-Plugin
RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
      postgresql-client \
      docker-cli \
      docker-compose-plugin \
 && rm -rf /var/lib/apt/lists/*
