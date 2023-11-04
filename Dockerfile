FROM tomcat:8.0.20-jre8

# Copy your application's WAR file into the Tomcat webapps directory
COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
