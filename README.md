This is a docker file based on [ubuntu:14.04](https://hub.docker.com/_/ubuntu/).

It's made to build Qt5 apps, has installed:
- qt5-default
- qt5-qmake
- gcovr
- lcov
- gdb
- git

It additionally contains software for debian packaging:
- dh-make
- dpkg-dev
