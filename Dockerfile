FROM --platform=amd64 debian
#code starts from here
ARG ver
ARG commit
LABEL version=$ver
LABEL commit_id=$commit

RUN apt-get update
