FROM debian:unstable

MAINTAINER ytomino

RUN apt-get update && \
    apt-get install -y build-essential gcc-6 gfortran-6 gnat-6 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
