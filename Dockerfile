FROM tomcat:9-jre8

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/

COPY target/JSPServlet1-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]