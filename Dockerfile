FROM node:18-alpine

WORKDIR /app

RUN yarn install

EXPOSE 3066