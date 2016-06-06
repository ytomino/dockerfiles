FROM debian:unstable

MAINTAINER ytomino

RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install -y build-essential
RUN apt-get install -y gcc-6
RUN apt-get install -y gfortran-6
RUN apt-get install -y gnat-6
RUN apt-get install -y git
RUN apt-get clean
