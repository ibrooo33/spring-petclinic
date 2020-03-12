FROM openjdk:8u191-jre-alpine
EXPOSE 8080/tcp
COPY target /
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
