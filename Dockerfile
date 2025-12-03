FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/java-hello-world-webapp.war app.war

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "/app/app.war", "--server.port=8085"]
