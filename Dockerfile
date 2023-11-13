FROM  tomcat:9.0-alpine
# WORKDIR  /opt/tomcat/webapps/
COPY target/P1BankApplicationWeb-1.0-SNAPSHOT.war	 /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"}
