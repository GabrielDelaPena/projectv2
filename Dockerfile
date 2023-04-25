FROM openjdk:17-jdk-alpine
WORKDIR /target
ARG JAR_FILE=target/*.jar
COPY /target/projectv2-0.0.1-SNAPSHOT.jar projectv2.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/projectv2.jar"]

