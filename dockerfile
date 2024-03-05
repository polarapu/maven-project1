FROM centos:7.9.2009
MAINTAINER devops2018 <devopstraining2015@gmail.com>
RUN touch /opt/file1
#RUN apt-get install git -y
#RUN git config --global user.name "DevOps Training"
#RUN git config --global user.email "polarapuprasad@gmail.com"
#RUN cd /opt && git clone https://github.com/polarapu/batch68.git
RUN yum install java -y
#RUN yum install maven -y
RUN yum install wget -y
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.19/bin/apache-tomcat-10.1.19.tar.gz --no-check-certificate
RUN cd /opt/tomcat && tar -xvf apache-tomcat-10.1.19.tar.gz
