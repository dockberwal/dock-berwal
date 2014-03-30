#ITS DOCKERFILE 
FROM ubuntu


MAINTAINER dockberwal dockberwal@gmail.com
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

EXPOSE 8080
CMD ["--help"]

