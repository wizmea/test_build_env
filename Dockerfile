# Dockerfile

FROM ubuntu:latest

ARG TEST
ENV TEST=$TEST

RUN echo "Argument received: $TEST"

