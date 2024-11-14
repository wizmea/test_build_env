# Dockerfile
FROM ubuntu:latest

ARG TEST
ENV TEST=$TEST

#RUN "TEST=$TEST" >>> .env

RUN echo "Argument received: $TEST"

