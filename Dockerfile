FROM openjdk:8
ADD target/HelloDocker-0.0.1-SNAPSHOT.jar HelloWorld-Docker.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "HelloWorld-Docker.jar"]