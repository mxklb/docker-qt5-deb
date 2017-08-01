FROM uvatbc/qt:qt5

# Keep the update separate so that Docker build system can cache it.
RUN sudo apt-get update
RUN sudo apt-get -y install dh-make dpkg-dev
