FROM openjdk:8u191-jre-alpine
# MAINTAINER Temuulen Erdenekhuu <terdenek@mail.depaul.edu>
EXPOSE 8080
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]