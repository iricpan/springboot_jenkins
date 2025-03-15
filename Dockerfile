FROM openjdk:17-alpine
WORKDIR /app
#RUN apt update && apt install -y openjdk-11-jre

LABEL authors="panxian"
ADD target/springboot_jenkins_test-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8082

ENTRYPOINT ["java", "-jar","app.jar"]