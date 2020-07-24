FROM balenalib/revpi-core-3-debian-openjdk:latest

COPY target/*.jar /var/opt/balena-intro-service.jar

WORKDIR "/var/opt/"
CMD ["java","-Dspring.profiles.active=balena","-jar","balena-intro-service.jar"]
