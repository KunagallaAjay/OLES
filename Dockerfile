FROM openjdk:17-jdk-slim
LABEL maintainer="kunagallaajay1@gmail.com"
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
