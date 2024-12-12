FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/hello*.jar
COPY ${JAR_FILE} hello-app.jar
ENTRYPOINT [ "java", "-jar", "/hello-app.jar" ]