<<<<<<< HEAD
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/my-api-0.0.1-SNAPSHOT.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "/app/demo.jar"]
=======
FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/my-api-0.0.1-SNAPSHOT.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "/app/demo.jar"]
>>>>>>> b57be603f1628d702e4a54af7544d3fc38e6ea86
