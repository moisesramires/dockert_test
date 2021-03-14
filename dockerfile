FROM ubuntu:latest
EXPOSE 8888
RUN apt-get update && apt-get -y install cowsay
VOLUME /home/output