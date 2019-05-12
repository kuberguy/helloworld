FROM openjdk:8-jre-alpine
WORKDIR target/
COPY target/helloworld-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["/usr/bin/java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
