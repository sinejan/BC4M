
FROM openjdk:21-jdk-slim


WORKDIR /app

COPY target/my-api.jar /app/my-api.jar

ENTRYPOINT ["java", "-jar", "/app/my-api.jar"]

EXPOSE 8080
