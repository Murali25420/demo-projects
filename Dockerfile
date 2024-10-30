
FROM openjdk:21-jdk-slim

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 3300

CMD ["java", "-jar", "app.jar"]