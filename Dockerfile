# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER pandian
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
EXPOSE 80
COPY **/*.war /usr/local/tomcat/webapps/
