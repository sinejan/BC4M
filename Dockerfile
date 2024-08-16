FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/my-api-0.0.1-SNAPSHOT.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "/app/demo.jar"]
