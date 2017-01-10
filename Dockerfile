FROM alpine

MAINTAINER Kalle R. Møller <docker-build-baseg@k-moeller.dk>

RUN \
    apk update \
    && apk add \
             clang \
             build-base
