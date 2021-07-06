FROM ubuntu:16.04 as builder

RUN apt-get update \
  && rm -rf /var/lib/apt/lists/*

COPY . /app/

RUN ls

RUN cd /app/ && chmod u+x *