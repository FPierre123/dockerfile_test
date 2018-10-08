FROM centos:latest

LABEL maintainer="Herve Meftah dockerlite@gmail.com"

#install package and monitoring
RUN yum -y update && \
yum -y install epel-releas && \
yum -y install wget unzip git htop iotop iftop


