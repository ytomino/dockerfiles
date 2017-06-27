FROM debian:testing-slim

MAINTAINER ytomino

RUN apt-get update && \
    apt-get install -y make patch gcc-7 gfortran-7 gnat-7 libstdc++-7-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
