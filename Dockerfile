FROM  tomcat:9.0
WORKDIR  /usr/local/tomcat/webapps/
COPY target/P1BankApplicationWeb-1.0-SNAPSHOT.war		.
EXPOSE 8080
CMD ["catalina.sh","run"}
