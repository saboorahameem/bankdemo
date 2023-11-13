FROM  tomcat:8.0-alpine
WORKDIR  /opt/tomcat/webapps/
COPY target/P1BankApplicationWeb-1.0-SNAPSHOT.war	 .
EXPOSE 8080
CMD ["catalina.sh","run"}
