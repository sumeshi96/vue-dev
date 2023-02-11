FROM node:18-bullseye-slim

RUN apt-get update \
    && npm install -g npm@9.4.2 \
    && npm install -g @vue/cli
