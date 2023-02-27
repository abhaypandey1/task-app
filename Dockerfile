FROM tomcat:8.0.20-jre8
COPY target/task-app.war /usr/local/tomcat/webapps/task-app.war
