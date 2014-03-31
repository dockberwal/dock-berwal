#ITS DOCKERFILE 
FROM ubuntu
ENV http_proxy http://172.31.16.10:8080
MAINTAINER dockberwal dockberwal@gmail.com
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run apt-get update
run apt-get install -y gedit
run apt-get install -y gcc
EXPOSE 8080
CMD ["--help"]

