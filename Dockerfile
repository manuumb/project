FROM tomcat:9-jre9 
MAINTAINER "mounikakg245@gmail.com"
COPY ./project.war /usr/local/tomcat/webapps
