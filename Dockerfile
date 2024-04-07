FROM tomcat:10-jdk17-openjdk

COPY ./target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081

CMD ["catalina.sh", "run"]