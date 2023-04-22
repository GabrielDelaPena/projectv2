FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/projectv2-0.0.1-SNAPSHOT.jar projectv2.jar
ENTRYPOINT ["java", "-jar", "/projectv2.jar"]