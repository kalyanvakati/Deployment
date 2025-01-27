FROM openjdk:24-jdk-oracle

LABEL MAINTAINER Kalyan

EXPOSE 8040

COPY first-example-1-0.0.1-SNAPSHOT.jar

CMD java -jar first-example-1-0.0.1-SNAPSHOT.jar