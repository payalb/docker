FROM tomcat:9-jre8

COPY target/JSPServlet1-0.0.1-SNAPSHOT.war /

EXPOSE 8080

CMD ["catalina.sh", "run"]