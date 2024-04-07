FROM tomcat:10-jdk17-openjdk

COPY ./target/*.war /usr/local/tomcat/webapps/Projjet.war

EXPOSE 8081

CMD ["catalina.sh", "run"]