FROM ubuntu:14.04 

# Keep the update separate so that Docker build system can cache it.
RUN sudo apt-get update
RUN sudo apt-get -y install \
        qt5-default \
        qt5-qmake \
        dpkg-dev \
        dh-make
