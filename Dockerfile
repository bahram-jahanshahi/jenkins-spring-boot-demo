FROM openjdk:11.0.9-jdk
EXPOSE 8084
ARG JAR_FILE=target/jenkins-spring-boot-demo.jar
COPY ${JAR_FILE} jenkins-spring-boot-demo.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

