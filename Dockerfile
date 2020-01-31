FROM node:alpine

RUN apk update

RUN npm install -g serverless

RUN apk add bash
