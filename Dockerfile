# use the ubuntu base image provided by dotCloud
FROM ubuntu:12.04
#

# make sure the package repository is up to date
run echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run chmod 777 /etc/resolv.conf
run echo "nameserver 8.8.8.8" > /etc/resolv.conf
run apt-get update

# Install vnc, xvfb in order to create a 'fake' display and firefox
run apt-get install -y x11vnc xvfb firefox
run mkdir /.vnc
# Setup a password
run x11vnc -storepasswd 1234 ~/.vnc/passwd
# Autostart firefox (might not be the best way to do it, but it does the trick)
run bash -c 'echo "firefox" >> /.bashrc'

# install memcache
