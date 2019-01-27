FROM tomcat

MAINTAINER SIVA

COPY /target/my-app-1.0-SNAPSHOT.jar webapps/123.jar
 
EXPOSE 8085
