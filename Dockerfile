FROM debian:experimental

MAINTAINER ytomino

RUN apt-get update && \
    apt-get install -y \
        libcc1-0=7.1.0-6 libgcc1=1:7.1.0-6 \
        libgcc-7-dev libgomp1=7.1.0-6 libitm1=7.1.0-6 libatomic1=7.1.0-6 \
        liblsan0=7.1.0-6 libtsan0=7.1.0-6 libubsan0=7.1.0-6 \
        libcilkrts5=7.1.0-6 libmpx2=7.1.0-6 libquadmath0=7.1.0-6 \
        libgfortran-7-dev libstdc++6=7.1.0-6 \
        make patch gcc-7 gfortran-7 gnat-7 libstdc++-7-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
