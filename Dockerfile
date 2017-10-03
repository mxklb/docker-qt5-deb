FROM ubuntu:14.04

RUN apt-get update && apt-get install -y \
        qt5-default \
        qt5-qmake \
        dpkg-dev \
        dh-make \
        gdb \
        lcov \
        gcovr \
        git \
    && rm -rf /var/lib/apt/lists/*
