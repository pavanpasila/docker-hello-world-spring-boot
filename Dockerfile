FROM openjdk:8-jdk-alpine
COPY target/hello-world-0.1.0.jar hello-world-0.1.0.jar
ENTRYPOINT ["java","-jar","/hello-world-0.1.0.jar"]

