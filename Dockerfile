FROM centos:latest


#install package and monitoring
RUN yum -y update && \
yum -y install epel-release && \
yum -y install wget unzip git htop iotop iftop && \
yum -y install git 
