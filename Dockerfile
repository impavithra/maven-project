FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/599-1.0.5.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
