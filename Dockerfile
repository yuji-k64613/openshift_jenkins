FROM jenkins:latest

USER root
RUN apt-get update -y \
  && apt-get install -y maven
RUN mkdir /data && chmod 777 /data
RUN mkdir /data2 && chmod 777 /data2
RUN mkdir /data3 && chmod 777 /data3
USER jenkins
