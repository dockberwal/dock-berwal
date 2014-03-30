# use the ubuntu base image provided by dotCloud
from ubuntu:12.04

maintainer dockberwal  <dockberwal@gmail.com>

# Build dependencies
run echo 'deb http://archive.ubuntu.com/ubuntu precise main universe' > /etc/apt/sources.list
