FROM openjdk:8-jdk-alpine
WORKDIR /
COPY ./ ./
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "wiremock-standalone-2.27.0.jar"]
