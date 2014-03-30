#ITS DOCKERFILE 
FROM ubuntu
ENV http_proxy 172.31.16.10:8080
MAINTAINER dockberwal dockberwal@gmail.com
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y gedit
EXPOSE 8080
CMD ["--help"]

