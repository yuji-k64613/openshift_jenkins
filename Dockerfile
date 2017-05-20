FROM jenkins:latest

USER root
RUN apt-get update -y \
  && apt-get install -y maven
RUN mkdir /data && chmod 777 /data
USER jenkins
