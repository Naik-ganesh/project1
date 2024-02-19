# Pull base image 
FROM tomcat:9.0 

# Maintainer 
MAINTAINER "vnom1985@gmail.com" 
COPY ./var/jenkins/workspace/project2/target/Payment-3.0.0_Release.jar/ /usr/local/tomcat/webapps/
