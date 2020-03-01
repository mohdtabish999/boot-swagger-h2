FROM openjdk:8-jdk-alpine
COPY ./demo-0.0.1-SNAPSHOT.jar /tmp/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/tmp/demo-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
