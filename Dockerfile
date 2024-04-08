FROM tomcat:10-jdk17-openjdk

COPY ./target/Projjet-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081

CMD ["catalina.sh", "run"]