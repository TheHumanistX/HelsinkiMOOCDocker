FROM openjdk:8-jdk as build

EXPOSE 8080

WORKDIR /usr/src/app

COPY mvnw .
COPY mvnw.cmd .
COPY .mvn .mvn
COPY pom.xml .
COPY src src

RUN apt-get update && apt-get install dos2unix
RUN dos2unix mvnw

RUN ./mvnw package

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
