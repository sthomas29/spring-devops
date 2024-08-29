FROM openjdk:17
LABEL authors="sthomas"
LABEL maintainer="sthomas@campus-eni.fr"
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app-devops.jar
EXPOSE 80
CMD ["java", "-jar", "app-devops.jar", "--server.port=80"]