FROM alpine:3.4
MAINTAINER  limed@sudoers.org

RUN apk --no-cache add  bash \
                        python \
                        py-pip \
    && rm -rf /var/cache/apk/*

RUN mkdir -p /data \
            /config \
            /app
