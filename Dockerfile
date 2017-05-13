FROM jenkins:latest

USER root
RUN apt-get update -y \
  && apt-get install -y maven
USER jenkins
