FROM tomcat:8.5
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENV MVN on Tomcat
