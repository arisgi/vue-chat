FROM node:8.8

#RUN useradd --create-home --shell /bin/false node

USER root
WORKDIR /home/node/app

RUN npm install -g chalk
