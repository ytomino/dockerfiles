FROM debian:unstable

MAINTAINER ytomino

RUN apt-get update && \
    apt-get install -y make patch gcc-6 gfortran-6 gnat-6 libstdc++-6-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
