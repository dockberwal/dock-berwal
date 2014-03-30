# use the ubuntu base image provided by dotCloud
docker-version 0.9.1
from ubuntu:12.04
maintainer dockberwal  <dockberwal@gmail.com>

# Build dependencies
run echo 'deb http://archive.ubuntu.com/ubuntu precise main universe' > /etc/apt/sources.list
run apt-get update
run apt-get install -y -q curl
run apt-get install -y -q git
run apt-get install -y gedit
