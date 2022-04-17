FROM tomcat:8.0.20-jre8
# Dummy text to test 
#Testing
#github-hook
COPY target/*.war /usr/local/tomcat/webapps/web-application.war
