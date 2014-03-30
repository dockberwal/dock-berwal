# use the ubuntu base image provided by dotCloud
from ubuntu:12.04
ENV http_proxy 172.31.16.10:8080
ENV https_proxy 172.31.16.10:8080
ENV ftp_proxy 172.31.16.10:8080
ENV socks_proxy 172.31.16.10:8080


maintainer dockberwal  <dockberwal@gmail.com>

# Build dependencies
run echo 'deb http://archive.ubuntu.com/ubuntu precise main universe' > /etc/apt/sources.list
run apt-get update
run apt-get install -y gedit
