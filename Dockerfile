FROM vcatechnology/docker-ubuntu-16.04
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN apt-get install -y \
  python \
  git \
  sudo 
