FROM jenkins/jenkins:lts as jenkins-ansible

USER root

# install ansible
RUN apt update && apt-get install -y ansible