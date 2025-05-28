FROM tomcat:10.0
COPY target/AptItSolutions.war /usr/local/tomcat/webapps/
EXPOSE 8081
