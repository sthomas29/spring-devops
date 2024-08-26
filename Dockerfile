FROM openjdk:17
LABEL authors="sthomas"
COPY /target/*.jar app-devops.jar
EXPOSE 8081
CMD ["java", "-jar", "app-devops.jar"]