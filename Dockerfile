FROM tomcat

MAINTAINER SIVA

COPY target/mastan.jar   webapps/123.jar
 
EXPOSE 80
