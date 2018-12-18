FROM centos:7
MAINTAINER Shuwei zelus <www.szshuwei.com>

ENV JAVA_VERSION 8u191
ENV BUILD_VERSION b12  

# wget 
WORKDIR /tmp
ADD jdk1.8.0_191.tgz /usr/local 

ENV JAVA_HOME /usr/local/jdk1.8.0_191
ENV PATH ${PATH}:${JAVA_HOME}/bi
