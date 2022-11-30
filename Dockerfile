FROM tomcat:9
EXPOSE 8080
COPY target/petclinic.war /usr/local/tomcat/webapps/
