FROM node:alpine

COPY . /node/app
WORKDIR /node/app
RUN npm install
