FROM jenkins/jenkins:latest-jdk17

USER root
RUN apt-get update

USER jenkins
