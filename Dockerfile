FROM debian:unstable

MAINTAINER ytomino

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y gcc-6
RUN apt-get install -y gfortran-6
RUN apt-get install -y gnat-6
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*
