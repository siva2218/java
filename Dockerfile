FROM tomcat

MAINTAINER SIVA

COPY target/java/hai this is reddy-1.0.war  webapps/123.jar
 
EXPOSE 80
