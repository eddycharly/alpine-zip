FROM alpine

RUN apk update && apk add zip && rm -rf /var/cache/apk/*
