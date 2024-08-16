FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/my-api-0.0.1-SNAPSHOT.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "/app/demo.jar"]
