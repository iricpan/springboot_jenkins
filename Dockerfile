FROM ubuntu:latest
LABEL authors="panxian"
ADD target/springboot_jenkins_test-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8082

ENTRYPOINT ["java", "-jar","/app.jar"]