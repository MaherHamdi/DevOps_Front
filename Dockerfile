FROM node:latest as node
USER root
WORKDIR /usr/local/app
RUN npm install -g @angular/cli 
COPY . . 