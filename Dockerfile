FROM debian

ARG ver
LABEL version=$ver

RUN apt-get update
