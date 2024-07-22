FROM openjdk:latest
LABEL MAINTAINER Bindhukumar
EXPOSE 8080
COPY firstProject-0.0.1-SNAPSHOT.jar .
CMD java -jar firstProject-0.0.1-SNAPSHOT.jar
