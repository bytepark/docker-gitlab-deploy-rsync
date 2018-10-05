FROM alpine:3.8
MAINTAINER bytepark <code@bytepark.de>

RUN apk update \
 && apk upgrade \
 && apk add --no-cache \
            bash \
            rsync \
            openssh-client \
 && rm -rf /var/cache/apk/*
