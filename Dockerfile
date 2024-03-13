FROM --platform=amd64 debian

ARG ver
LABEL version=$ver

RUN apt-get update
