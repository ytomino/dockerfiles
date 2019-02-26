FROM debian:testing-slim

MAINTAINER ytomino

RUN apt-get update && \
    apt-get install -y make patch gcc-8 gfortran-8 gnat-8 libstdc++-8-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
