FROM balenalib/intel-edison-alpine-openjdk:latest
VOLUME /tmp
ADD target/BalenaCloud.Hello-0.0.1-SNAPSHOT.jar app.jar
RUN sh -c 'touch /app.jar'
EXPOSE 8891
ENTRYPOINT ["java","-Dspring.profiles.active=docker", "-jar", "/app.jar"]
