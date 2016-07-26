FROM alpine:3.4
MAINTAINER Jim Leirvik <jim@jimleirvik.no>

ENV LANG="en_US.UTF-8" \
    LC_ALL="en_US.UTF-8" \
    LANGUAGE="en_US.UTF-8"

RUN apk -U upgrade && \
    apk --update add nano && \
    rm -rf /var/cache/apk/*

RUN mkdir -p /data
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nano"]
