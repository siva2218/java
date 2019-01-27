FROM tomcat

MAINTAINER SIVA

COPY /target/*.jar webapps/123.jar
 
EXPOSE 90
