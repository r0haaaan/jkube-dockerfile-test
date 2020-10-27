ARG VERSION=8u272-jdk
FROM openjdk:$VERSION
ENTRYPOINT ["java", "-jar", "target/docker-file-simple.jar"]
