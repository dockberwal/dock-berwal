#ITS DOCKERFILE 
FROM ubuntu
ENV http_proxy http://172.31.16.10:8080
ENV ftp_proxy ftp://172.31.16.10:8080
ENV https_proxy https://172.31.16.10:8080
ENV socks_proxy socks://172.31.16.10:8080
MAINTAINER dockberwal dockberwal@gmail.com

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y
