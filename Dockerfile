FROM node:10.15.0-alpine

RUN apk update && apk add git

RUN npm install -g redoc-cli

CMD redoc-cli
