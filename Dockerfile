FROM tomcat:10.1.12-jdk17

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY target/java-hello-world.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8085

CMD ["catalina.sh", "run"]
