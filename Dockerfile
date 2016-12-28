FROM node:6
MAINTAINER Clark Wang <clark.wangs@gmail.com>

COPY . /app
WORKDIR /app

RUN npm install && npm cache clear

EXPOSE 3013
