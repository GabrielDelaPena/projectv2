FROM openjdk:17-jdk

WORKDIR /app

COPY target/projectv2-1.0.0.jar /app/projectv2.jar

EXPOSE 8080

CMD ["java", "-jar", "projectv2.jar"]