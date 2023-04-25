FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/project-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} project.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/project.jar"]