FROM eclipse-temurin:25-jdk-alpine
LABEL authors="Luis David Martinez"
ARG JAR_FILE=target/Frases-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} frases.jar

EXPOSE 8084

ENTRYPOINT ["java", "-jar", "frases.jar"]