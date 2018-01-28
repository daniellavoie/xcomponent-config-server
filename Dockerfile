FROM java:8-jdk-alpine

MAINTAINER Daniel Lavoie <dlavoie@live.ca>

ADD target/xcomponent-config-server.jar /xcomponent-config-server.jar

EXPOSE 8080

CMD ["java", "-jar", "/xcomponent-config-server.jar"]