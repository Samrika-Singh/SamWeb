FROM tomcat:jdk8
COPY build/MyWebAppp.war /usr/local/tomcat/webapps/MyWebAppp.war
CMD ["catalina.sh","run"]
