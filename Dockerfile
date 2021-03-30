FROM docker/compose:latest

LABEL maintainer Valentin Hubert <valentin.hubert@cibiltech.com>

RUN apk add --no-cache grep util-linux git curl openssh
