FROM therecipe/qt:linux

# Keep the update separate so that Docker build system can cache it.
RUN sudo apt-get update
RUN sudo apt-get -y install dh-make 
RUN sudo apt-get -y install dpkg-dev
