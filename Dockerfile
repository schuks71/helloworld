# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aminumuritala@gmail.com" 
COPY ./webapp/target/webapp/index.jsp /usr/local/tomcat/webapps
