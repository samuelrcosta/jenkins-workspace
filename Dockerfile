FROM jenkins/jenkins:lts-jdk11

USER root

# aditional packages
RUN apt-get update && \
  apt-get install -y sshpass

# Print password
# RUN sudo cat /var/lib/jenkins/secrets/initialAdminPassword
USER jenkins