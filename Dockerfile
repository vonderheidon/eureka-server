FROM openjdk:17-jdk-slim

LABEL image.authors="seuemail"

COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar

ENTRYPOINT ["java", "-jar", "eureka-server.jar"]
